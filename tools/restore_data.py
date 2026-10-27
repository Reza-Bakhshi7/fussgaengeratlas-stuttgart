"""Restore the original GeoPackage using Python 3 standard library only."""
from pathlib import Path
import gzip, hashlib, json, os, shutil, tempfile
ROOT = Path(__file__).resolve().parents[1]
m = json.loads((ROOT / "data/manifest.json").read_text())
out = ROOT / m["output"]
def digest(path):
    h=hashlib.sha256()
    with path.open("rb") as f:
        while b:=f.read(1024*1024): h.update(b)
    return h.hexdigest()
if out.exists():
    if digest(out) != m["sha256"]: raise SystemExit("Existing GeoPackage differs; move it aside first.")
    print("GeoPackage already present and verified.")
else:
    with tempfile.TemporaryDirectory(dir=ROOT) as tmp:
        archive=Path(tmp)/"data.gz"
        with archive.open("wb") as f:
            for part in m["parts"]:
                path=ROOT/"data"/part["name"]
                if path.stat().st_size!=part["size_bytes"] or digest(path)!=part["sha256"]:
                    raise SystemExit("Invalid part: "+part["name"])
                with path.open("rb") as src: shutil.copyfileobj(src,f)
        candidate=Path(tmp)/"data.gpkg"
        with gzip.open(archive,"rb") as src,candidate.open("wb") as dst: shutil.copyfileobj(src,dst)
        if candidate.stat().st_size!=m["size_bytes"] or digest(candidate)!=m["sha256"]:
            raise SystemExit("GeoPackage checksum mismatch")
        os.replace(candidate,out)
    print("GeoPackage restored and verified:",out)
