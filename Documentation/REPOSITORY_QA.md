# Technical verification and scope

## Delivered data, checked 26 October 2026

SQLite integrity and foreign-key checks passed for the delivered GeoPackage. All 21 feature layers use EPSG:25832; the main network has 69,769 unique non-null atlas IDs. Seven thematic tables matched the main network on identifiers, geometry bytes and every shared attribute. The database contains 21 embedded default styles. Numerical data and the compressed database parts were not changed during the 27 October publication preparation.

## Publication packaging, checked 27 October 2026

All eleven replacement SVGs parse and render as independent vector images; filenames and project references are preserved. The QGIS project XML is unchanged; its embedded favourite-arrow reference was redirected to the replacement SVG. The embedded style SQLite database passes its integrity check. New source notes, handbook text, companion-file inventories and manifest entries were reviewed. Both handbooks were rendered for layout inspection.

The root checksum manifest covers its listed delivery/documentation files. Additional author-supplied source extracts are catalogued separately in source_metadata/INVENTORY.csv by Git blob identity and size. A recorded checksum or object identity confirms bytes, not rights or scientific correctness.

Fresh interactive QGIS rendering, a complete geometry/topology audit and an upstream scientific rerun remain outside these checks. See PUBLICATION_REVIEW.md and methods/METHOD_REVIEW.md for the limits and remaining source-record questions.
