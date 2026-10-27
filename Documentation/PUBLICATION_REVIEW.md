# Publication review — 27 October 2026

## Publication scope

The author authorised a public GitHub research snapshot. Zenodo submission and DOI registration are deferred while institutional attribution and archive metadata are discussed. This review records completed checks and remaining limits; it is not a guarantee of complete legal clearance, absence of personal data or scientific correctness.

## Completed checks

- On 26 October, the supplied package and all 120 files in the historical script ZIP were inventoried and screened statically. Nine processing reference texts were retained with redactions and method notes; redundant experiments and private chat handover were excluded. Historical scripts were not executed.
- The delivered GeoPackage passed SQLite integrity and foreign-key checks. Its 21 feature layers use EPSG:25832. The main network has 69,769 unique non-null atlas IDs; seven thematic tables matched its IDs, geometries and shared attributes. There are 21 embedded default styles. These data were not numerically changed during publication preparation.
- Pattern screening covered the repository documents, QGIS XML, QML, SVG, database style metadata and over 5.18 million textual database values. No high-confidence password, token or private key was detected. This does not classify every place/operator name or linked photograph as personal or non-personal.
- Supplied source extracts were also inspected: all twelve source GeoPackages pass SQLite integrity checks; four BFRK CSVs contain 6,651 facility rows and no email, credential/private-key or local-path pattern hits. The OSM GeoJSON parses with 23,486 features. The roads ZIP passes its archive check but contains only a DBF. See Documentation/SUPPLIED_SOURCE_CHECKS.json. Linked photograph contents remain unreviewed.
- No non-empty QGIS Python macros, configured layer actions or SVG script tags were detected. Public basemap, source and photograph URLs remain external dependencies; their target contents were not exhaustively audited.
- Both Word handbooks were updated and rendered for layout review. Intentional author credit was retained; misleading template dates and generator descriptions were removed. No comments or tracked changes were detected. Noise-indicator uncertainty, approximate solar timing and UTCI averaging are stated explicitly.
- The supplied LGL licence establishes dl-de/by-2-0 and its provider wording. Official OSM, MobiData BW/BFRK, Stuttgart noise and BKG product terms were checked. Supplied companion files and boundary metadata were inspected. Exact historical input versions are distinguished from current catalogue metadata.
- All eleven map SVGs were replaced by original geometric drawings, separately marked CC0 1.0. Earlier Icons8/JOSM/other working paths are excluded from the public baseline. The embedded favourite-arrow reference uses the replacement file; the embedded style database passes integrity checks.
- The supplied wind raster has no publisher or licence metadata and could not be matched reliably to a catalogue record. Its raw file is excluded from the public tree; technical identity and the provenance gap are retained. The derived atlas wind index remains part of the unchanged analytical dataset, with this limitation disclosed.

## Public history and checksums

The public baseline starts with a new root commit so earlier working icons and excluded private preparation files are not ancestors of main. A history reset is not a promise that GitHub has erased dangling objects, caches or previously shared commit URLs. Commit author/committer metadata still uses the connected GitHub account identity; this review does not claim anonymisation.

MANIFEST_SHA256.txt identifies the listed delivery and documentation files. Additional supplied source extracts are recorded in source_metadata/INVENTORY.csv by path, size and Git blob identity, with SHA-256 where locally inspected. Checksums establish byte identity, not rights or scientific validity.

## Remaining limits

1. Locate the original wind catalogue record, publisher, units, period and licence. Preserve the exact boundary product/download record and historical input versions for a reproducible rerun. See SOURCES_AND_RIGHTS.md and Documentation/SOURCE_REGISTER.csv.
2. Agree institutional attribution and author rights before a later Zenodo submission. No blanket licence for the mixed-source database or institutional endorsement is asserted.
3. Interpret the atlas as an analytical research edition. Extreme slopes, unknown surfaces, scenario assumptions, noise-indicator uncertainty and historical algorithm variants are described in methods/METHOD_REVIEW.md.
4. A fresh QGIS GUI session, full geometry/topology audit, full upstream model rerun and review of external photograph contents remain outside the completed checks.

The Sonnenpfad web app and Oracle routing services are maintained in their separate private repository. Their deployment or routing status is not a verification of this atlas dataset.
