"""Read-only checksum and structural checks for the local atlas checkout."""
from pathlib import Path
import hashlib,json,sqlite3,xml.etree.ElementTree as ET,zipfile
ROOT=Path(__file__).resolve().parents[1]
def sha(path):
    h=hashlib.sha256()
    with path.open('rb') as f:
        while chunk:=f.read(1024*1024):h.update(chunk)
    return h.hexdigest()
def main():
    for line in (ROOT/'MANIFEST_SHA256.txt').read_text().splitlines():
        expected,name=line.split('  ',1)
        relative=Path(name)
        if relative.is_absolute() or '..' in relative.parts:raise ValueError('Unsafe manifest path')
        if sha(ROOT/relative)!=expected:raise ValueError('Checksum mismatch: '+name)
    meta=json.loads((ROOT/'data/manifest.json').read_text())
    db=ROOT/'Fussgaengeratlas_Stuttgart.gpkg'
    if sha(db)!=meta['sha256']:raise ValueError('GeoPackage differs')
    con=sqlite3.connect(db.as_uri()+'?mode=ro',uri=True)
    try:
        if con.execute('pragma integrity_check').fetchone()[0]!='ok':raise ValueError('Database integrity')
        if con.execute('pragma foreign_key_check').fetchall():raise ValueError('Foreign key errors')
        tables={r[0] for r in con.execute("select table_name from gpkg_contents where data_type='features'")}
        if len(tables)!=21:raise ValueError('Expected 21 feature layers')
        z=zipfile.ZipFile(ROOT/'Fussgaengeratlas_Stuttgart.qgz')
        qgs=[n for n in z.namelist() if n.endswith('.qgs')]
        if len(qgs)!=1:raise ValueError('Expected one QGIS project')
        root=ET.fromstring(z.read(qgs[0]))
        for node in root.findall('.//datasource'):
            source=node.text or ''
            if source.startswith('./'):
                file,sep,table=source.partition('|layername=')
                if not sep or table not in tables or not (ROOT/file).is_file():raise ValueError('Project source missing')
        for option in root.iter('Option'):
            value=option.get('value','')
            if value.startswith('./') and value.endswith('.svg') and not (ROOT/value).is_file():raise ValueError('Symbol missing')
    finally:con.close()
    print('PASS: checksums, database integrity, 21 layers and local project references. Not a scientific or licence validation.')
if __name__=='__main__':main()
