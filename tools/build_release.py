"""Build a ready-to-open local ZIP; this never uploads or publishes anything."""
from pathlib import Path
import hashlib,subprocess,sys,zipfile
ROOT=Path(__file__).resolve().parents[1]
def main():
    subprocess.run([sys.executable,str(ROOT/'tools/restore_data.py')],check=True)
    subprocess.run([sys.executable,str(ROOT/'tools/verify_delivery.py')],check=True)
    out=ROOT/'dist/PedestrianAtlas_Stuttgart_2026-09-15.zip'
    out.parent.mkdir(exist_ok=True)
    files=[ROOT/'Fussgaengeratlas_Stuttgart.gpkg',ROOT/'Fussgaengeratlas_Stuttgart.qgz',ROOT/'README_PACKAGE.md',ROOT/'SOURCES_AND_RIGHTS.md',ROOT/'CITATION.cff',ROOT/'data/manifest.json']
    for folder in ['Styling','Documentation','methods','LICENSES']:
        files.extend(f for f in (ROOT/folder).rglob('*') if f.is_file())
    # Mode x prevents overwriting an existing archive.
    with zipfile.ZipFile(out,'x',zipfile.ZIP_DEFLATED,compresslevel=1) as z:
        lines=[]
        for f in sorted(files):
            name=f.relative_to(ROOT).as_posix()
            z.write(f,'PedestrianAtlas_Stuttgart/'+name)
            h=hashlib.sha256()
            with f.open('rb') as src:
                while chunk:=src.read(1024*1024):h.update(chunk)
            lines.append(h.hexdigest()+'  '+name+'\n')
        z.writestr('PedestrianAtlas_Stuttgart/MANIFEST_SHA256.txt',''.join(lines))
    print('Local review archive:',out)
    print('Not published. Source-specific reuse conditions and review limits are in SOURCES_AND_RIGHTS.md and Documentation/PUBLICATION_REVIEW.md.')
if __name__=='__main__':main()
