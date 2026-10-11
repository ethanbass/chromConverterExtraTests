"""Make a method-only copy of a 'Shimadzu GCMSsolution' .qgd file.

Every stream except the method and configuration streams read by
chromConverter::read_shimadzu_method is overwritten in place with zero bytes,
so the compound file keeps its structure and stream sizes but holds no
chromatograms, spectra or data processing results. The copy is then gzipped,
which shrinks the zeroed streams to almost nothing.

Usage: python data-raw/qgd_method_only.py IN.qgd OUT.qgd.gz
"""
import gzip, shutil, sys, tempfile

import olefile

KEEP = ("GUC.1.METHOD", "GUC.1.CONFIG", "MS Parameter",
        "Column Oven Parameter", "Injection Parameter-1", "Column-1")

src, dest = sys.argv[1], sys.argv[2]
with tempfile.NamedTemporaryFile(suffix=".qgd", delete=False) as tmp:
    shutil.copyfile(src, tmp.name)
ole = olefile.OleFileIO(tmp.name, write_mode=True)
for entry in ole.listdir():
    if entry[-1] not in KEEP and ole.get_size(entry):
        ole.write_stream(entry, b"\0" * ole.get_size(entry))
ole.close()
with open(tmp.name, "rb") as f, gzip.open(dest, "wb", compresslevel=9) as g:
    shutil.copyfileobj(f, g)
