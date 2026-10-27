# Sources, attribution and reuse conditions

Reviewed on 27 October 2026. The atlas is a mixed-source research dataset. The author has authorised public GitHub access; final institutional attribution and a Zenodo archive are being discussed separately. This file does not claim institutional endorsement or replace source-specific terms.

## OpenStreetMap / Geofabrik

**© OpenStreetMap contributors.** OSM-derived data are subject to the [Open Database License 1.0](https://opendatacommons.org/licenses/odbl/1-0/) and [OSM attribution requirements](https://www.openstreetmap.org/copyright). Regional extract provider: [Geofabrik](https://download.geofabrik.de/europe/germany/baden-wuerttemberg.html).

Atlas changes include spatial selection, segmentation/cleanup, added attributes and thematic derivations. ODbL share-alike obligations for a derived database are not removed by this repository or by later DOI registration. Separate original-source credits below must also be retained. The supplied source extracts are catalogued in source_metadata/osm; their exact historical download dates are not inferred from current portal pages.

## LGL DGM1 / nDOM1

The supplied LGL licence PDF specifies [Datenlizenz Deutschland – Namensnennung – Version 2.0](https://www.govdata.de/dl-de/by-2-0).

Required provider wording: **Datenquelle: LGL, www.lgl-bw.de, dl-de/by-2-0**. Dataset links: [LGL Open GeoData](https://www.lgl-bw.de/Produkte/Open-Data/) and [nDOM1 metadata record](https://metadaten.geoportal-bw.de/geonetwork/srv/api/records/ee4b57ee-9354-473a-857e-2a34642e52e7/formatters/xsl-view?output=pdf&language=ger&approved=true).

Modification notice: selected terrain/surface data were processed to derive endpoint elevations and estimates of object/tree heights for the atlas. Original full raster mosaics are not distributed here. The supplied DGM1 companion filenames identify 2023 tiles; the nDOM1 companions and inventories are in source_metadata/lgl. Original raster hashes and exact processing-run linkage remain reproduction details, not a reason to invent an observation date. Licence evidence: LICENSES/LGL_dl-de_by_2_0.pdf.

## MobiData BW / BFRK

**Datenquelle: MobiData BW / NVBW – Barrierefreiheit an Bahnhöfen (SPNV) und Bushaltestellen (ÖPNV)**, [dataset profile](https://mobidata-bw.de/dataset/daten-barrierefreiheit), **dl-de/by-2-0**. The official profile explicitly lists this licence. Atlas modifications include selecting Stuttgart facilities, geometry conversion, attribute selection/renaming and cartographic support classes. The supplied CSVs retain individual facility survey dates; these are not the export download date. Links to publicly hosted facility photographs do not imply those photographs have been downloaded or independently reviewed.

## Stuttgart noise mapping

**Datenquelle: Landeshauptstadt Stuttgart, Amt für Umweltschutz – Lärmkartierung Stuttgart (INSPIRE)**, [official dataset profile](https://opendata.stuttgart.de/de/dataset/laermkartierung), [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/). The portal lists road, rail and industrial noise resources. Attribution and modification notice: the atlas assigns selected source polygons to segment centroids, retains the highest matching value per source and combines available values logarithmically. This derived combination is not an official overall-noise map. The exact historical imported indicator/resource and download date must be distinguished from the current catalogue record.

## Stuttgart administrative boundary

The supplied extract carries a BKG object identifier (DEBKGVGB0000040J), AGS 08111000 and metadata text 2024-12-31, consistent with the BKG administrative-area data. [VG250 product information for 31 December 2024](https://www.bkg.bund.de/SharedDocs/Produktinformationen/BKG/DE/P-2025/250911_VG250.html) and [official VG250 reuse conditions](https://sgx.geodatenzentrum.de/web_public/gdz/lizenz/deu/nutzungsbedingungen_vg250.pdf) identify dl-de/by-2-0.

Credit: **© [BKG](https://www.bkg.bund.de) 2026, [dl-de/by-2-0](https://www.govdata.de/dl-de/by-2-0), [Datenquellen](https://sgx.geodatenzentrum.de/web_public/gdz/datenquellen/datenquellen_vg_nuts.pdf)**. Modification notice: Stuttgart municipality selected, exported and used as the study boundary. The original product/download record should still be retained to substantiate the exact product identification; the historical internal delivery route is not the original authorship.

## Wind raster — remaining source-record gap

The author identifies the historical access route as daten.bw.de. The supplied Wind.tif is technically identifiable as a 21×20-cell, two-band, 1,000-metre grid in EPSG:25832. Embedded band labels refer to WIndfeldaggregiertauf1000m; they do not identify the publisher, physical unit, period or licence. Exact-name web searches did not produce a verifiable matching catalogue record.

**No provider or open licence is invented for this file.** Its source record remains an explicit gap in the author’s provenance information. The raw raster is withheld from the public baseline; its byte identity is retained in source_metadata/INVENTORY.csv. Redistribution and downstream reuse must not be inferred to be cleared by a generic state-portal licence. The atlas wind theme remains an unchanged heuristic derived index, not measured wind speed; its underlying source-record gap remains relevant to reuse. The source register keeps this issue visible while the author locates the original catalogue link.

## Symbols and original project material

All eleven SVGs in this public snapshot were newly drawn from geometric paths. They replace the earlier Icons8/other working icons, retain the QGIS filenames and are supplied under **CC0 1.0**, limited to these new SVGs. See Styling/SVG/README.md. This notice does not relicense the database, documentation or source data.

The earlier JOSM curb-symbol provenance was identified as Jeroen Hoek, [Sidewalks and footways](https://josm.openstreetmap.de/wiki/Styles/SidewalksAndFootways). Those original paths are not used in the replacement symbols. The earlier Icons8 file is omitted because the [provider’s rules](https://intercom.help/icons8-7fb7577e8170/en/articles/4732904-how-and-where-can-i-use-your-icons) prohibit original-file redistribution.

Historical processing reference text and project documentation are made available for inspection with the author’s contribution identified. No blanket relicensing of employer rights, third-party works or the combined database is asserted. Zenodo/DOI registration is deferred.
