<?xml version='1.0' encoding='utf-8'?>
<qgis styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyDrawingTol="1" readOnly="0" symbologyReferenceScale="-1" autoRefreshMode="Disabled" labelsEnabled="0" simplifyMaxScale="1" simplifyAlgorithm="0" maxScale="0" version="3.44.13-Solothurn" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" autoRefreshTime="0">
  <renderer-3d type="rulebased" layer="">
    <vector-layer-3d-tiling show-bounding-boxes="0" zoom-levels-count="3" />
    <rules key="{54434bbc-ffad-48e4-92f9-e52e65df5332}">
      <rule filter="&quot;utci_class&quot; = 'strong'" key="{cfbe37be-ce96-42b6-bc26-4e7dcc94a7ae}" description="Starker Stress (32-38°C)">
        <symbol type="line" material_type="phong">
          <data alt-clamping="relative" offset="1" extrusion-height="5" alt-binding="centroid" width="10" simple-lines="0" />
          <material specular="" kd="0.5" diffuse="178,178,178,255,rgb:0.6980392,0.6980392,0.6980392,1" ka="0.59999999999999998" ambient="255,168,0,255,hsv:0.10988888888888888,1,1,1" ks="0.5" shininess="0" opacity="0.5">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" name="name" value="" />
                <Option name="properties" />
                <Option type="QString" name="type" value="collection" />
              </Option>
            </data-defined-properties>
          </material>
        </symbol>
      </rule>
      <rule filter="&quot;utci_class&quot; = 'very_strong'&#10;" key="{2576b839-f186-426e-91af-5096040cfbf8}" description="Sehr starker Stress (38-46°C)">
        <symbol type="line" material_type="phong">
          <data alt-clamping="relative" offset="1" extrusion-height="5" alt-binding="centroid" width="10" simple-lines="0" />
          <material specular="255,255,255,255,rgb:1,1,1,1" kd="0.5" diffuse="178,178,178,255,rgb:0.6980392,0.6980392,0.6980392,1" ka="0.59999999999999998" ambient="255,0,0,255,hsv:1,1,1,1" ks="0.5" shininess="0" opacity="0.5">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" name="name" value="" />
                <Option name="properties" />
                <Option type="QString" name="type" value="collection" />
              </Option>
            </data-defined-properties>
          </material>
        </symbol>
      </rule>
    </rules>
  </renderer-3d>
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" durationUnit="min" endExpression="" durationField="fid" startField="" accumulate="0" fixedDuration="0" limitMode="0" enabled="0" endField="" mode="0">
    <fixedRange>
      <start />
      <end />
    </fixedRange>
  </temporal>
  <elevation zscale="1" extrusionEnabled="0" type="IndividualFeatures" symbology="Line" extrusion="0" showMarkerSymbolInSurfacePlots="0" zoffset="0" binding="Centroid" customToleranceEnabled="1" clamping="Terrain" respectLayerSymbol="1">
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" name="name" value="" />
        <Option name="properties" />
        <Option type="QString" name="type" value="collection" />
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol frame_rate="10" type="line" force_rhr="0" alpha="1" name="" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{801a6636-b3e7-4dfe-9462-95ae0761efd8}" class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0" />
            <Option type="QString" name="capstyle" value="square" />
            <Option type="QString" name="customdash" value="5;2" />
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="customdash_unit" value="MM" />
            <Option type="QString" name="dash_pattern_offset" value="0" />
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="dash_pattern_offset_unit" value="MM" />
            <Option type="QString" name="draw_inside_polygon" value="0" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="line_color" value="152,125,183,255,rgb:0.5960784,0.4901961,0.7176471,1" />
            <Option type="QString" name="line_style" value="solid" />
            <Option type="QString" name="line_width" value="0.6" />
            <Option type="QString" name="line_width_unit" value="MM" />
            <Option type="QString" name="offset" value="0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="ring_filter" value="0" />
            <Option type="QString" name="trim_distance_end" value="0" />
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_end_unit" value="MM" />
            <Option type="QString" name="trim_distance_start" value="0" />
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_start_unit" value="MM" />
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0" />
            <Option type="QString" name="use_custom_dash" value="0" />
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value="" />
              <Option name="properties" />
              <Option type="QString" name="type" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol frame_rate="10" type="fill" force_rhr="0" alpha="1" name="" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{9cbc9e76-3283-49db-a9cc-db281f5d7d29}" class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="color" value="152,125,183,255,rgb:0.5960784,0.4901961,0.7176471,1" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="offset" value="0,0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="outline_color" value="109,89,131,255,rgb:0.4257572,0.3501335,0.5125963,1" />
            <Option type="QString" name="outline_style" value="solid" />
            <Option type="QString" name="outline_width" value="0.2" />
            <Option type="QString" name="outline_width_unit" value="MM" />
            <Option type="QString" name="style" value="solid" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value="" />
              <Option name="properties" />
              <Option type="QString" name="type" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
    <profileMarkerSymbol>
      <symbol frame_rate="10" type="marker" force_rhr="0" alpha="1" name="" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{41b1819d-4e41-441f-a092-6d7f0644e86e}" class="SimpleMarker" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0" />
            <Option type="QString" name="cap_style" value="square" />
            <Option type="QString" name="color" value="152,125,183,255,rgb:0.5960784,0.4901961,0.7176471,1" />
            <Option type="QString" name="horizontal_anchor_point" value="1" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="name" value="diamond" />
            <Option type="QString" name="offset" value="0,0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="outline_color" value="109,89,131,255,rgb:0.4257572,0.3501335,0.5125963,1" />
            <Option type="QString" name="outline_style" value="solid" />
            <Option type="QString" name="outline_width" value="0.2" />
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="outline_width_unit" value="MM" />
            <Option type="QString" name="scale_method" value="diameter" />
            <Option type="QString" name="size" value="3" />
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="size_unit" value="MM" />
            <Option type="QString" name="vertical_anchor_point" value="1" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value="" />
              <Option name="properties" />
              <Option type="QString" name="type" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileMarkerSymbol>
  </elevation>
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" forceraster="0" enableorderby="0">
    <rules key="{8aef2031-d6f2-42cb-885e-506a15c43950}">
      <rule filter="&quot;utci_avg&quot; &lt; 34" symbol="0" label="&lt;34 °C" key="{401bc912-99b2-43f1-b5ed-be5a14d9ba5e}" />
      <rule filter="&quot;utci_avg&quot; &gt;= 34 AND &quot;utci_avg&quot; &lt; 36" symbol="1" label="34–36 °C" key="{6a6910c8-3590-45f4-99cf-01221005c444}" />
      <rule filter="&quot;utci_avg&quot; &gt;= 36 AND &quot;utci_avg&quot; &lt; 38" symbol="2" label="36–38 °C" key="{4e2cecf7-51c9-450c-a73f-bbfba7509536}" />
      <rule filter="&quot;utci_avg&quot; &gt;= 38 AND &quot;utci_avg&quot; &lt; 40" symbol="3" label="38–40 °C" key="{62e1f4da-77c2-4fea-8a8b-5d785ca39b94}" />
      <rule filter="&quot;utci_avg&quot; &gt;= 40 AND &quot;utci_avg&quot; &lt; 42" symbol="4" label="40–42 °C" key="{d3be12a8-84b5-473b-8236-afb8d08d8921}" />
      <rule filter="&quot;utci_avg&quot; &gt;= 42 AND &quot;utci_avg&quot; &lt; 44" symbol="5" label="42–44 °C" key="{b4282f2e-1c4c-4dcf-9ddd-5743fdfc7aa5}" />
      <rule filter="&quot;utci_avg&quot; &gt;= 44" symbol="6" label="≥44 °C" key="{b222b00d-9243-4566-bcb4-dc3e27edcf91}" />
      <rule filter="ELSE" symbol="7" label="Forest / no value" key="{bc77ed02-ec73-4671-86c3-21454e53d45c}" />
    </rules>
    <symbols>
      <symbol frame_rate="10" type="line" force_rhr="0" alpha="1" name="0" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{a9b08a35-f606-456b-8f09-6ce287d71bca}" class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0" />
            <Option type="QString" name="capstyle" value="square" />
            <Option type="QString" name="customdash" value="5;2" />
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="customdash_unit" value="MM" />
            <Option type="QString" name="dash_pattern_offset" value="0" />
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="dash_pattern_offset_unit" value="MM" />
            <Option type="QString" name="draw_inside_polygon" value="0" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="line_color" value="254,232,168,255,rgb:0.9960784,0.9098039,0.6588235,1" />
            <Option type="QString" name="line_style" value="solid" />
            <Option type="QString" name="line_width" value="2.5" />
            <Option type="QString" name="line_width_unit" value="MapUnit" />
            <Option type="QString" name="offset" value="0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="ring_filter" value="0" />
            <Option type="QString" name="trim_distance_end" value="0" />
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_end_unit" value="MM" />
            <Option type="QString" name="trim_distance_start" value="0" />
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_start_unit" value="MM" />
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0" />
            <Option type="QString" name="use_custom_dash" value="0" />
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value="" />
              <Option name="properties" />
              <Option type="QString" name="type" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="line" force_rhr="0" alpha="1" name="1" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{d48a085b-359d-4d0e-ac42-a2af11be167b}" class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0" />
            <Option type="QString" name="capstyle" value="square" />
            <Option type="QString" name="customdash" value="5;2" />
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="customdash_unit" value="MM" />
            <Option type="QString" name="dash_pattern_offset" value="0" />
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="dash_pattern_offset_unit" value="MM" />
            <Option type="QString" name="draw_inside_polygon" value="0" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="line_color" value="254,196,79,255,rgb:0.9960784,0.7686275,0.3098039,1" />
            <Option type="QString" name="line_style" value="solid" />
            <Option type="QString" name="line_width" value="2.5" />
            <Option type="QString" name="line_width_unit" value="MapUnit" />
            <Option type="QString" name="offset" value="0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="ring_filter" value="0" />
            <Option type="QString" name="trim_distance_end" value="0" />
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_end_unit" value="MM" />
            <Option type="QString" name="trim_distance_start" value="0" />
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_start_unit" value="MM" />
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0" />
            <Option type="QString" name="use_custom_dash" value="0" />
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value="" />
              <Option name="properties" />
              <Option type="QString" name="type" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="line" force_rhr="0" alpha="1" name="2" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{f9485ad4-807a-4025-8e43-69cf752a09cd}" class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0" />
            <Option type="QString" name="capstyle" value="square" />
            <Option type="QString" name="customdash" value="5;2" />
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="customdash_unit" value="MM" />
            <Option type="QString" name="dash_pattern_offset" value="0" />
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="dash_pattern_offset_unit" value="MM" />
            <Option type="QString" name="draw_inside_polygon" value="0" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="line_color" value="254,153,41,255,rgb:0.9960784,0.6,0.1607843,1" />
            <Option type="QString" name="line_style" value="solid" />
            <Option type="QString" name="line_width" value="2.5" />
            <Option type="QString" name="line_width_unit" value="MapUnit" />
            <Option type="QString" name="offset" value="0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="ring_filter" value="0" />
            <Option type="QString" name="trim_distance_end" value="0" />
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_end_unit" value="MM" />
            <Option type="QString" name="trim_distance_start" value="0" />
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_start_unit" value="MM" />
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0" />
            <Option type="QString" name="use_custom_dash" value="0" />
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value="" />
              <Option name="properties" />
              <Option type="QString" name="type" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="line" force_rhr="0" alpha="1" name="3" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{d59f245d-3b7e-4a9d-b6c0-a3e9897fda8a}" class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0" />
            <Option type="QString" name="capstyle" value="square" />
            <Option type="QString" name="customdash" value="5;2" />
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="customdash_unit" value="MM" />
            <Option type="QString" name="dash_pattern_offset" value="0" />
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="dash_pattern_offset_unit" value="MM" />
            <Option type="QString" name="draw_inside_polygon" value="0" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="line_color" value="236,112,20,255,rgb:0.9254902,0.4392157,0.0784314,1" />
            <Option type="QString" name="line_style" value="solid" />
            <Option type="QString" name="line_width" value="2.5" />
            <Option type="QString" name="line_width_unit" value="MapUnit" />
            <Option type="QString" name="offset" value="0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="ring_filter" value="0" />
            <Option type="QString" name="trim_distance_end" value="0" />
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_end_unit" value="MM" />
            <Option type="QString" name="trim_distance_start" value="0" />
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_start_unit" value="MM" />
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0" />
            <Option type="QString" name="use_custom_dash" value="0" />
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value="" />
              <Option name="properties" />
              <Option type="QString" name="type" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="line" force_rhr="0" alpha="1" name="4" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{b224f302-a7ed-44c8-bfdb-6d53853d8b1d}" class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0" />
            <Option type="QString" name="capstyle" value="square" />
            <Option type="QString" name="customdash" value="5;2" />
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="customdash_unit" value="MM" />
            <Option type="QString" name="dash_pattern_offset" value="0" />
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="dash_pattern_offset_unit" value="MM" />
            <Option type="QString" name="draw_inside_polygon" value="0" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="line_color" value="204,76,2,255,rgb:0.8,0.2980392,0.0078431,1" />
            <Option type="QString" name="line_style" value="solid" />
            <Option type="QString" name="line_width" value="2.5" />
            <Option type="QString" name="line_width_unit" value="MapUnit" />
            <Option type="QString" name="offset" value="0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="ring_filter" value="0" />
            <Option type="QString" name="trim_distance_end" value="0" />
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_end_unit" value="MM" />
            <Option type="QString" name="trim_distance_start" value="0" />
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_start_unit" value="MM" />
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0" />
            <Option type="QString" name="use_custom_dash" value="0" />
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value="" />
              <Option name="properties" />
              <Option type="QString" name="type" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="line" force_rhr="0" alpha="1" name="5" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{af054940-4618-4d32-a1a8-19191412f8c5}" class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0" />
            <Option type="QString" name="capstyle" value="square" />
            <Option type="QString" name="customdash" value="5;2" />
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="customdash_unit" value="MM" />
            <Option type="QString" name="dash_pattern_offset" value="0" />
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="dash_pattern_offset_unit" value="MM" />
            <Option type="QString" name="draw_inside_polygon" value="0" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="line_color" value="153,52,4,255,rgb:0.6,0.2039216,0.0156863,1" />
            <Option type="QString" name="line_style" value="solid" />
            <Option type="QString" name="line_width" value="2.5" />
            <Option type="QString" name="line_width_unit" value="MapUnit" />
            <Option type="QString" name="offset" value="0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="ring_filter" value="0" />
            <Option type="QString" name="trim_distance_end" value="0" />
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_end_unit" value="MM" />
            <Option type="QString" name="trim_distance_start" value="0" />
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_start_unit" value="MM" />
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0" />
            <Option type="QString" name="use_custom_dash" value="0" />
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value="" />
              <Option name="properties" />
              <Option type="QString" name="type" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="line" force_rhr="0" alpha="1" name="6" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{fa3e2758-61cf-4855-9d50-aa416a8298fa}" class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0" />
            <Option type="QString" name="capstyle" value="square" />
            <Option type="QString" name="customdash" value="5;2" />
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="customdash_unit" value="MM" />
            <Option type="QString" name="dash_pattern_offset" value="0" />
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="dash_pattern_offset_unit" value="MM" />
            <Option type="QString" name="draw_inside_polygon" value="0" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="line_color" value="102,37,6,255,rgb:0.4,0.145098,0.0235294,1" />
            <Option type="QString" name="line_style" value="solid" />
            <Option type="QString" name="line_width" value="2.5" />
            <Option type="QString" name="line_width_unit" value="MapUnit" />
            <Option type="QString" name="offset" value="0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="ring_filter" value="0" />
            <Option type="QString" name="trim_distance_end" value="0" />
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_end_unit" value="MM" />
            <Option type="QString" name="trim_distance_start" value="0" />
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_start_unit" value="MM" />
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0" />
            <Option type="QString" name="use_custom_dash" value="0" />
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value="" />
              <Option name="properties" />
              <Option type="QString" name="type" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="line" force_rhr="0" alpha="1" name="7" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{3b72cbe1-aec2-4dac-a9f1-036ed0611e4c}" class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0" />
            <Option type="QString" name="capstyle" value="square" />
            <Option type="QString" name="customdash" value="5;2" />
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="customdash_unit" value="MM" />
            <Option type="QString" name="dash_pattern_offset" value="0" />
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="dash_pattern_offset_unit" value="MM" />
            <Option type="QString" name="draw_inside_polygon" value="0" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.8,0.8,0.8,1" />
            <Option type="QString" name="line_style" value="solid" />
            <Option type="QString" name="line_width" value="2.5" />
            <Option type="QString" name="line_width_unit" value="MapUnit" />
            <Option type="QString" name="offset" value="0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="ring_filter" value="0" />
            <Option type="QString" name="trim_distance_end" value="0" />
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_end_unit" value="MM" />
            <Option type="QString" name="trim_distance_start" value="0" />
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_start_unit" value="MM" />
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0" />
            <Option type="QString" name="use_custom_dash" value="0" />
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value="" />
              <Option name="properties" />
              <Option type="QString" name="type" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" name="name" value="" />
        <Option name="properties" />
        <Option type="QString" name="type" value="collection" />
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1" />
    <selectionSymbol>
      <symbol frame_rate="10" type="line" force_rhr="0" alpha="1" name="" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{5f83598a-8d37-4604-b91a-216f04136b51}" class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0" />
            <Option type="QString" name="capstyle" value="square" />
            <Option type="QString" name="customdash" value="5;2" />
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="customdash_unit" value="MM" />
            <Option type="QString" name="dash_pattern_offset" value="0" />
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="dash_pattern_offset_unit" value="MM" />
            <Option type="QString" name="draw_inside_polygon" value="0" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="line_color" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" />
            <Option type="QString" name="line_style" value="solid" />
            <Option type="QString" name="line_width" value="0.26" />
            <Option type="QString" name="line_width_unit" value="MM" />
            <Option type="QString" name="offset" value="0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="ring_filter" value="0" />
            <Option type="QString" name="trim_distance_end" value="0" />
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_end_unit" value="MM" />
            <Option type="QString" name="trim_distance_start" value="0" />
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="trim_distance_start_unit" value="MM" />
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0" />
            <Option type="QString" name="use_custom_dash" value="0" />
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value="" />
              <Option name="properties" />
              <Option type="QString" name="type" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <customproperties>
    <Option type="Map">
      <Option type="int" name="embeddedWidgets/count" value="0" />
      <Option type="invalid" name="variableNames" />
      <Option type="invalid" name="variableValues" />
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks />
    <checkConfiguration />
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0" />
  <referencedLayers />
  <referencingLayers />
  <fieldConfiguration>
    <field configurationFlags="NoFlag" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option />
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option />
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="name">
      <editWidget type="TextEdit">
        <config>
          <Option />
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option />
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="utci_avg">
      <editWidget type="TextEdit">
        <config>
          <Option />
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="utci_class">
      <editWidget type="TextEdit">
        <config>
          <Option />
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="atlas_id">
      <editWidget type="">
        <config>
          <Option />
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="Feature ID" index="0" />
    <alias field="osm_id" name="OSM ID" index="1" />
    <alias field="name" name="Name" index="2" />
    <alias field="fclass" name="OSM class" index="3" />
    <alias field="utci_avg" name="Mean summer UTCI [deg C]" index="4" />
    <alias field="utci_class" name="Summer UTCI class" index="5" />
    <alias field="atlas_id" name="Atlas ID" index="6" />
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0" />
    <default expression="" field="osm_id" applyOnUpdate="0" />
    <default expression="" field="name" applyOnUpdate="0" />
    <default expression="" field="fclass" applyOnUpdate="0" />
    <default expression="" field="utci_avg" applyOnUpdate="0" />
    <default expression="" field="utci_class" applyOnUpdate="0" />
    <default expression="" field="atlas_id" applyOnUpdate="0" />
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0" field="fid" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="osm_id" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="name" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="fclass" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="utci_avg" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="utci_class" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="atlas_id" />
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp="" />
    <constraint desc="" field="osm_id" exp="" />
    <constraint desc="" field="name" exp="" />
    <constraint desc="" field="fclass" exp="" />
    <constraint desc="" field="utci_avg" exp="" />
    <constraint desc="" field="utci_class" exp="" />
    <constraint desc="" field="atlas_id" exp="" />
  </constraintExpressions>
  <expressionfields />
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}" />
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="0" type="field" width="-1" name="atlas_id" />
      <column hidden="0" type="field" width="-1" name="osm_id" />
      <column hidden="0" type="field" width="-1" name="fid" />
      <column hidden="0" type="field" width="-1" name="name" />
      <column hidden="0" type="field" width="-1" name="fclass" />
      <column hidden="0" type="field" width="-1" name="utci_class" />
      <column hidden="0" type="field" width="-1" name="utci_avg" />
      <column hidden="1" type="actions" width="-1" />
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles />
    <fieldstyles />
  </conditionalstyles>
  <storedexpressions />
  <editform tolerant="1" />
  <editforminit />
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath />
  <editforminitcode># -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
</editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="fclass" />
    <field editable="1" name="fid" />
    <field editable="1" name="name" />
    <field editable="1" name="osm_id" />
    <field editable="1" name="utci_avg" />
    <field editable="1" name="utci_class" />
  </editable>
  <labelOnTop>
    <field name="fclass" labelOnTop="0" />
    <field name="fid" labelOnTop="0" />
    <field name="name" labelOnTop="0" />
    <field name="osm_id" labelOnTop="0" />
    <field name="utci_avg" labelOnTop="0" />
    <field name="utci_class" labelOnTop="0" />
  </labelOnTop>
  <reuseLastValue />
  <dataDefinedFieldProperties />
  <widgets />
  <previewExpression>"name"</previewExpression>
  <mapTip enabled="1" />
  <layerGeometryType>1</layerGeometryType>
</qgis>