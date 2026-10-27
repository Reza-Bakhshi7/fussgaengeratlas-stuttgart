# OSM and Geofabrik inputs

The author supplied OSM infrastructure/tree extracts and gis_osm_roads_free_1.zip. Provider credit: © OpenStreetMap contributors, Open Database License 1.0: https://opendatacommons.org/licenses/odbl/1-0/ . Attribution: https://www.openstreetmap.org/copyright . Regional export provider: Geofabrik, https://download.geofabrik.de/europe/germany/baden-wuerttemberg.html .

The supplied ZIP contains only gis_osm_roads_free_1.dbf; it is not a complete shapefile or regional PBF extract. Its archive integrity check passes, but the matching .shp/.shx geometry components are needed for an upstream network rebuild. Baume_OSM.geojson contains 23,486 features. The individual GeoPackage extracts pass SQLite integrity checks.

Selection, geometry cleanup/segmentation, added thematic attributes and rendering are atlas modifications. The final network records OSM enrichment on 30 August 2026; this is not automatically the date of every initial geometry extract. Preserve exact original extract/download dates and checksums when available. OSM data licensing does not automatically license unrelated graphics or the online tile service.
