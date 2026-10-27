# Fußgängeratlas Stuttgart · Pedestrian Atlas Stuttgart

GIS atlas by **Mohammadreza Bakhshi**, combining pedestrian infrastructure, longitudinal slope, surface, modelled summer/winter shade and UTCI, a relative wind index and noise information in Stuttgart.

**Public research snapshot.** The delivered data describe the processing status of 15 September 2026; publication packaging and source documentation were reviewed on 27 October 2026. This repository contains the atlas data and QGIS presentation. The Sonnenpfad application is maintained separately.

## Open in QGIS

1. Download this repository using **Code → Download ZIP** and extract it, or clone it.
2. Run `python tools/restore_data.py` (Windows: `py tools/restore_data.py`). Python 3.8+ is required; no additional packages.
3. Open `Fussgaengeratlas_Stuttgart.qgz` in QGIS. Keep `Styling/` beside the project.

The restore command verifies all compressed parts and reconstructs the original 263,344,128-byte GeoPackage. It never overwrites a different existing database. The compressed parts in `data/` keep individual Git files small; downloading a single part is insufficient.

The source project was saved with QGIS 3.44.13. Other versions have not been tested here. All 21 feature layers use **EPSG:25832**. The online OSM basemap requires internet; vector layers are local. DGM1 terrain is **not included and is not required to open this supplied project**.

To verify the local checkout, run `python tools/verify_delivery.py`. To create a ready-to-open ZIP locally, run `python tools/build_release.py`; it does not publish anything. The ZIP has its own README and checksum manifest.

Source files and licence evidence supplied by the author are catalogued in [source_metadata/](source_metadata/README.md). Source-specific licences and required credits are collected in [SOURCES_AND_RIGHTS.md](SOURCES_AND_RIGHTS.md).

## Contents

- QGIS project, 21 QML styles and 11 newly drawn geometric SVG symbols.
- GeoPackage with 69,769 main-network segments and infrastructure/environment layers.
- [Layer inventory](Documentation/LAYERS.md) and [field schema](Documentation/DATA_DICTIONARY.json).
- [German main documentation](Documentation/Fussgaengeratlas_Stuttgart_Hauptdokumentation_DE.docx) and [English main documentation](Documentation/Fussgaengeratlas_Stuttgart_Hauptdokumentation_EN.docx).
- [Current technical verification](Documentation/REPOSITORY_QA.md), with separate scientific and privacy limitations.
- [Method references](methods/README.md), [method review](methods/METHOD_REVIEW.md), [source register](Documentation/SOURCE_REGISTER.csv), and [reproduction scope](Documentation/REPRODUCIBILITY.md).
- [Publication review](Documentation/PUBLICATION_REVIEW.md).
- [Sources and rights](SOURCES_AND_RIGHTS.md), [terrain notes](Documentation/TERRAIN.md), and [publication preparation](Documentation/PUBLICATION.md).

## Interpretation

This is an analytical dataset, not a guarantee of an accessible route. Slope is calculated from endpoint elevation differences; intermediate changes may be missed. Surface information is unknown for 42.5% of segments. Shade and UTCI represent fixed scenarios, wind is heuristic, and noise describes long-term mapped conditions. Missing noise values do not prove quiet conditions. Extreme slope values require review. See the main documentation before analysis.

## Authorship and context

Development and GIS processing: Mohammadreza Bakhshi. Work was carried out partly during his student employment in the MobiData BW context, with individual technical suggestions from the team. This statement does not imply institutional endorsement or joint authorship. Source organisations are credited for their datasets in the source documentation.

## Citation and status

The data package is documented as dated **15 September 2026**; repository preparation on 26 October 2026 is not a data refresh. `CITATION.cff` contains dataset citation metadata for this repository snapshot. **No DOI has been assigned.** Zenodo submission is deliberately deferred while the author agrees the institutional publication context and final archiving metadata with colleagues.

The related application is available at https://sonnenpfad-stuttgart.de/; its source and deployment are maintained separately.

This repository contains material from several sources. Use the source-specific conditions in [SOURCES_AND_RIGHTS.md](SOURCES_AND_RIGHTS.md); public access does not apply a new blanket licence to every file. The newly drawn symbols are described in [Styling/SVG/README.md](Styling/SVG/README.md).
