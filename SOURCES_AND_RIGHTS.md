# Sources, attribution and reuse conditions

Reviewed on 27 October 2026; wind, noise and boundary sources updated on 8 November 2026. The atlas is a mixed-source research dataset. It is published as a public GitHub research snapshot; a Zenodo archive is deferred. This file does not claim institutional endorsement or replace source-specific terms.

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

**Datenquelle: Landeshauptstadt Stuttgart, Amt für Umweltschutz – Lärmkartierung Stuttgart (INSPIRE)**, [official dataset profile](https://opendata.stuttgart.de/de/dataset/laermkartierung), [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/). The portal lists road, rail and industrial noise resources. Technical provision: INSPIRE WFS/WMS via geodienste.komm.one (Komm.ONE). The corresponding [GDI-DE metadata record](https://gdk.gdi-de.org/geonetwork/srv/api/records/4a34c08b-68c1-420b-b78b-a202f15b07e6) states no access or use restrictions; the atlas follows the stricter CC BY 4.0 attribution. The values reproduce the noise mapping and are not legally binding information. Attribution and modification notice: the atlas assigns selected source polygons to segment centroids, retains the highest matching value per source and combines available values logarithmically. This derived combination is not an official overall-noise map. The exact historical imported indicator/resource and download date must be distinguished from the current catalogue record.

## Stuttgart administrative boundary

Source: Bundesamt für Kartographie und Geodäsie (BKG), [Verwaltungsgebiete 1:25 000, Stand 31.12. (VG25)](https://gdz.bkg.bund.de/index.php/default/verwaltungsgebiete-1-25-000-stand-31-12-vg25.html). The supplied extract carries the BKG object identifier DEBKGVGB0000040J, AGS 08111000 and metadata text 2024-12-31. The BKG product page provides VG25 free of charge under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) ([terms and credit](https://sgx.geodatenzentrum.de/web_public/gdz/lizenz/deu/nutzungsbedingungen_vg25.pdf)); BKG states that the credit on the [OpenStreetMap contributors page](https://wiki.openstreetmap.org/wiki/Contributors) is an appropriate form for OSM use.

Credit: **© [BKG](https://www.bkg.bund.de) (2026) [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/), Datenquellen: https://sgx.geodatenzentrum.de/web_public/gdz/datenquellen/datenquellen_vg25.pdf**. Modification notice: Stuttgart municipality selected, exported and used as the study boundary.

## Wind raster

Source: LUBW Landesanstalt für Umwelt Baden-Württemberg, Kompetenzzentrum Klimawandel, landesweite Klimaanalyse of the [Klimaatlas BW](https://www.klimaatlas-bw.de/download) (map 13, wind speed and direction, aggregated to 1,000 m). Original file: `klimaanalyse/land/klimaanalysekarten/13_windgeschwindigkeitundwindrichtung/windfeldaggregiertauf1000m.tif` on the [Klimaatlas download server](https://ftp.inovum-dev.de/#/publiziert/klimaatlas_lubw/klimaanalyse/); [LUBW metadata](https://rips-metadaten.lubw.de/freitextsuche?rstart=0&currentSelectorPage=1&f=metadata_tree%3Ametadata_tree_69785b0e-191e-4724-93e9-6f2fcd48f7a9). The download page licenses the climate data under dl-de/by-2-0 for commercial and non-commercial use; the [LUBW disclaimer](https://www.klimaatlas-bw.de/impressum) applies.

Verified on 8 November 2026: the supplied Wind.tif is a Stuttgart clip of that LUBW file. All 261 cells per band with values are identical to the LUBW grid at the same 1,000-metre positions; cells outside the clip were set to empty.

Credit: **Datengrundlage: Klimaatlas BW der LUBW ([www.klimaatlas-bw.de](https://www.klimaatlas-bw.de)), [Datenlizenz Deutschland – Namensnennung – Version 2.0](https://www.govdata.de/dl-de/by-2-0), 2026. Daten verändert.** Modification notice: clipped to Stuttgart and processed into the relative wind-exposure index of the atlas.

Interpretation: the Klimaatlas analysis describes a calm, cloudless (autochthonous) night situation and supports relative statements. The physical unit and time step of band 1 are documented in the [final report](https://pd.lubw.de/10677), not in the file; the atlas uses band 1 only as a relative input and does not present it as measured wind speed. The supplied raster is included in source_metadata/wind.

## Symbols and original project material

All eleven SVGs in this public snapshot were newly drawn from geometric paths. They replace the earlier Icons8/other working icons, retain the QGIS filenames and are supplied under **CC0 1.0**, limited to these new SVGs. See Styling/SVG/README.md. This notice does not relicense the database, documentation or source data.

The earlier JOSM curb-symbol provenance was identified as Jeroen Hoek, [Sidewalks and footways](https://josm.openstreetmap.de/wiki/Styles/SidewalksAndFootways). Those original paths are not used in the replacement symbols. The earlier Icons8 file is omitted because the [provider’s rules](https://intercom.help/icons8-7fb7577e8170/en/articles/4732904-how-and-where-can-i-use-your-icons) prohibit original-file redistribution.

Historical processing reference text and project documentation are made available for inspection with the author’s contribution identified. No blanket relicensing of employer rights, third-party works or the combined database is asserted. Zenodo/DOI registration is deferred.
