# Supplied Stuttgart noise inputs

Files: straenlrm_tag_inspire_datenbw.gpkg, schienenlrm_tag_inspire_datenbw.gpkg and industrielrm_tag_inspire_datenbw.gpkg. These are the author-supplied road, rail and industrial polygon extracts.

Provider: Landeshauptstadt Stuttgart, Amt für Umweltschutz; official INSPIRE noise catalogue: https://opendata.stuttgart.de/de/dataset/laermkartierung . The catalogue specifies CC BY 4.0: https://creativecommons.org/licenses/by/4.0/ . Technical provision: INSPIRE WFS via geodienste.komm.one (Komm.ONE); GDI-DE record https://gdk.gdi-de.org/geonetwork/srv/api/records/4a34c08b-68c1-420b-b78b-a202f15b07e6 (no use restrictions stated). The values are not legally binding information.

Atlas processing assigns polygons to segment centroids, retains the highest overlapping value per source and combines available sources logarithmically. This is an atlas derivation, not an official overall-noise map. Exact original service resource, indicator and download date remain provenance details to match; a filename containing `tag` alone does not establish LDEN.
