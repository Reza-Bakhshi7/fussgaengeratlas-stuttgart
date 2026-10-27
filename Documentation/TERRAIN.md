# Terrain / DGM1 and nDOM1

No full terrain raster is included in this delivery. The QGIS project has no external local terrain source, and the vector layers already contain derived elevation/slope attributes. The supplied atlas therefore opens without DGM1.

The author has now supplied DGM1.zip with 300 .tif.aux.xml companions; filenames identify 2023 DGM1 tiles. nDOM1.zip includes 296 CSV companions, a licence PDF and a metadata-record URL. See source_metadata/lgl for complete filename inventories. These companion collections do not contain the full TIFF mosaics or prove the exact set consumed by every historical calculation.

For recomputation, obtain the identified LGL tiles with matching vintages and retain licence, hashes, CRS and vertical reference. EPSG:25832 horizontal coordinates alone do not establish a vertical datum. Adding a raster to QGIS does not recalculate existing slope fields. Attribution and processing notices are in SOURCES_AND_RIGHTS.md.
