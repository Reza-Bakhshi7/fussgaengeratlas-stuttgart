<?xml version='1.0' encoding='utf-8'?>
<qgis styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyDrawingTol="1" readOnly="0" symbologyReferenceScale="-1" autoRefreshMode="Disabled" labelsEnabled="0" simplifyMaxScale="1" simplifyAlgorithm="0" maxScale="0" version="3.44.13-Solothurn" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" autoRefreshTime="0">
  <renderer-3d type="rulebased" layer="">
    <vector-layer-3d-tiling show-bounding-boxes="0" zoom-levels-count="3" />
    <rules key="{e2f02e08-2ede-4dc4-ae49-5caae8a08420}">
      <rule filter="&quot;shadow_class&quot; = 'none'&#10;" key="{b23125ea-8c78-41d5-91dc-2af0c8cfcc17}" description="Kein Schatten (&lt;10%)">
        <symbol type="line" material_type="phong">
          <data alt-clamping="terrain" offset="1" extrusion-height="5" alt-binding="centroid" width="10" simple-lines="0" />
          <material specular="255,255,255,255,rgb:1,1,1,1" kd="0.5" diffuse="179,179,179,255,rgb:0.7000076,0.7000076,0.7000076,1" ka="0.80000000000000004" ambient="255,230,0,255,rgb:1,0.9019608,0,1" ks="0.5" shininess="0" opacity="0.5">
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
      <rule filter="&quot;shadow_class&quot; = 'low'&#10;" key="{41f1b717-b8fa-4c7b-ac87-13a30a2920f2}" description="Wenig (10-30%)&#10;">
        <symbol type="line" material_type="phong">
          <data alt-clamping="terrain" offset="1" extrusion-height="1" alt-binding="centroid" width="10" simple-lines="0" />
          <material specular="255,255,255,255,rgb:1,1,1,1" kd="0.5" diffuse="179,179,179,255,rgb:0.7000076,0.7000076,0.7000076,1" ka="0.80000000000000004" ambient="208,151,0,255,rgb:0.8156863,0.5921569,0,1" ks="0.5" shininess="0" opacity="0.5">
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
      <rule filter="&quot;shadow_class&quot; = 'medium'&#10;" key="{2e1e3db8-69d9-4481-b647-a68ee052f632}" description="Mittel (30-60%)&#10;">
        <symbol type="line" material_type="phong">
          <data alt-clamping="terrain" offset="1" extrusion-height="5" alt-binding="centroid" width="10" simple-lines="0" />
          <material specular="255,255,255,255,rgb:1,1,1,1" kd="0.5" diffuse="179,179,179,255,rgb:0.7000076,0.7000076,0.7000076,1" ka="0.80000000000000004" ambient="0,123,243,255,rgb:0,0.4823529,0.9529412,1" ks="0.5" shininess="0" opacity="0.5">
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
      <rule filter="&quot;shadow_class&quot; = 'high'&#10;" key="{a9cf52d4-e74e-4d6c-a6e1-6cef3b075052}" description="Viel Schatten (&gt;=60%)&#10;">
        <symbol type="line" material_type="phong">
          <data alt-clamping="terrain" offset="1" extrusion-height="5" alt-binding="centroid" width="10" simple-lines="0" />
          <material specular="255,255,255,255,rgb:1,1,1,1" kd="0.5" diffuse="179,179,179,255,rgb:0.7000076,0.7000076,0.7000076,1" ka="0.80000000000000004" ambient="0,38,70,255,rgb:0,0.1490196,0.2745098,1" ks="0.5" shininess="0" opacity="0.5">
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
        <layer id="{8c11e729-c451-49b4-a9d5-74d49483921d}" class="SimpleLine" pass="0" locked="0" enabled="1">
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
            <Option type="QString" name="line_color" value="183,72,75,255,rgb:0.7176471,0.2823529,0.2941176,1" />
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
        <layer id="{760e1527-d21e-4366-9c83-1340aeae651a}" class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="color" value="183,72,75,255,rgb:0.7176471,0.2823529,0.2941176,1" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="offset" value="0,0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="outline_color" value="131,51,54,255,rgb:0.5125963,0.2016785,0.210071,1" />
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
        <layer id="{ea35433c-aa1b-4181-8466-0de0dd884795}" class="SimpleMarker" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0" />
            <Option type="QString" name="cap_style" value="square" />
            <Option type="QString" name="color" value="183,72,75,255,rgb:0.7176471,0.2823529,0.2941176,1" />
            <Option type="QString" name="horizontal_anchor_point" value="1" />
            <Option type="QString" name="joinstyle" value="bevel" />
            <Option type="QString" name="name" value="diamond" />
            <Option type="QString" name="offset" value="0,0" />
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" />
            <Option type="QString" name="offset_unit" value="MM" />
            <Option type="QString" name="outline_color" value="131,51,54,255,rgb:0.5125963,0.2016785,0.210071,1" />
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
    <rules key="{e9ee2d99-87a8-4196-86aa-8dbdd01f2049}">
      <rule filter="&quot;shadow_class&quot; = 'forest'" symbol="0" label="Forest" key="{7f83742c-a6a9-4071-ac42-bf07a6db0a7f}" />
      <rule filter="&quot;shadow_pct&quot; &gt;= 0 AND &quot;shadow_pct&quot; &lt; 10" symbol="1" label="0–10 %" key="{41fd3de3-1e54-453d-b42b-654280f4b540}" />
      <rule filter="&quot;shadow_pct&quot; &gt;= 10 AND &quot;shadow_pct&quot; &lt; 20" symbol="2" label="10–20 %" key="{ae905a1c-5dbe-49fe-8375-478cd5a753b4}" />
      <rule filter="&quot;shadow_pct&quot; &gt;= 20 AND &quot;shadow_pct&quot; &lt; 30" symbol="3" label="20–30 %" key="{f71a4eb8-8f94-433f-a466-1ac781422a36}" />
      <rule filter="&quot;shadow_pct&quot; &gt;= 30 AND &quot;shadow_pct&quot; &lt; 45" symbol="4" label="30–45 %" key="{f1c25ff5-0d12-4f8d-840e-cf8e68df1d9d}" />
      <rule filter="&quot;shadow_pct&quot; &gt;= 45 AND &quot;shadow_pct&quot; &lt; 60" symbol="5" label="45–60 %" key="{2ad4e733-a4f6-4768-b591-fbe7a1026485}" />
      <rule filter="&quot;shadow_pct&quot; &gt;= 60 AND &quot;shadow_pct&quot; &lt; 80" symbol="6" label="60–80 %" key="{a2700aa0-016e-4912-aa34-eea4412046a1}" />
      <rule filter="&quot;shadow_pct&quot; &gt;= 80 AND &quot;shadow_pct&quot; &lt;= 100" symbol="7" label="80–100 %" key="{e264196e-2424-4f6c-ba02-183a34221700}" />
      <rule filter="ELSE" symbol="8" label="No value" key="{d61d9d12-cdd5-4d0b-9d45-dff877dc5307}" />
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
        <layer id="{11d75229-4af9-4205-aed1-1197e8af9a7b}" class="SimpleLine" pass="0" locked="0" enabled="1">
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
            <Option type="QString" name="line_color" value="183,215,168,255,rgb:0.7176471,0.8431373,0.6588235,1" />
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
        <layer id="{3dab4780-afac-46f7-817c-334ff034d4fc}" class="SimpleLine" pass="0" locked="0" enabled="1">
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
            <Option type="QString" name="line_color" value="255,243,176,255,rgb:1,0.9529412,0.6901961,1" />
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
        <layer id="{3729c519-ab3a-4e81-a751-1989ec316cf4}" class="SimpleLine" pass="0" locked="0" enabled="1">
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
            <Option type="QString" name="line_color" value="253,220,122,255,rgb:0.9921569,0.8627451,0.4784314,1" />
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
        <layer id="{339cb453-8413-4e39-8cff-d1c0aaaaae32}" class="SimpleLine" pass="0" locked="0" enabled="1">
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
            <Option type="QString" name="line_color" value="253,184,99,255,rgb:0.9921569,0.7215686,0.3882353,1" />
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
        <layer id="{e3ff21dc-5fe1-4269-b123-7d9f00caef61}" class="SimpleLine" pass="0" locked="0" enabled="1">
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
            <Option type="QString" name="line_color" value="166,217,106,255,rgb:0.6509804,0.8509804,0.4156863,1" />
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
        <layer id="{c3ce9e2c-cd2d-49cb-a394-d2046e84e864}" class="SimpleLine" pass="0" locked="0" enabled="1">
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
            <Option type="QString" name="line_color" value="102,189,99,255,rgb:0.4,0.7411765,0.3882353,1" />
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
        <layer id="{b5d8d6e5-5f4b-47ab-b0bd-8a13463a48e3}" class="SimpleLine" pass="0" locked="0" enabled="1">
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
            <Option type="QString" name="line_color" value="26,152,80,255,rgb:0.1019608,0.5960784,0.3137255,1" />
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
        <layer id="{cb382594-4f76-46f5-aaae-5fe7125a8c0e}" class="SimpleLine" pass="0" locked="0" enabled="1">
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
            <Option type="QString" name="line_color" value="0,104,55,255,rgb:0,0.4078431,0.2156863,1" />
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
      <symbol frame_rate="10" type="line" force_rhr="0" alpha="1" name="8" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value="" />
            <Option name="properties" />
            <Option type="QString" name="type" value="collection" />
          </Option>
        </data_defined_properties>
        <layer id="{af9b37e8-f038-4cae-a8fe-22beccb2ac47}" class="SimpleLine" pass="0" locked="0" enabled="1">
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
        <layer id="{7154c0d9-40dc-4d62-bfc9-85d81aa8ea6d}" class="SimpleLine" pass="0" locked="0" enabled="1">
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
    <field configurationFlags="NoFlag" name="shadow_pct">
      <editWidget type="TextEdit">
        <config>
          <Option />
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="sun_pct">
      <editWidget type="TextEdit">
        <config>
          <Option />
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="shadow_class">
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
    <alias field="shadow_pct" name="Summer shade [%]" index="4" />
    <alias field="sun_pct" name="Summer sun exposure [%]" index="5" />
    <alias field="shadow_class" name="Summer shade class" index="6" />
    <alias field="atlas_id" name="Atlas ID" index="7" />
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0" />
    <default expression="" field="osm_id" applyOnUpdate="0" />
    <default expression="" field="name" applyOnUpdate="0" />
    <default expression="" field="fclass" applyOnUpdate="0" />
    <default expression="" field="shadow_pct" applyOnUpdate="0" />
    <default expression="" field="sun_pct" applyOnUpdate="0" />
    <default expression="" field="shadow_class" applyOnUpdate="0" />
    <default expression="" field="atlas_id" applyOnUpdate="0" />
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0" field="fid" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="osm_id" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="name" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="fclass" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="shadow_pct" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="sun_pct" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="shadow_class" />
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="atlas_id" />
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp="" />
    <constraint desc="" field="osm_id" exp="" />
    <constraint desc="" field="name" exp="" />
    <constraint desc="" field="fclass" exp="" />
    <constraint desc="" field="shadow_pct" exp="" />
    <constraint desc="" field="sun_pct" exp="" />
    <constraint desc="" field="shadow_class" exp="" />
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
      <column hidden="0" type="field" width="-1" name="shadow_class" />
      <column hidden="0" type="field" width="-1" name="shadow_pct" />
      <column hidden="0" type="field" width="-1" name="sun_pct" />
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
    <field editable="1" name="shadow_class" />
    <field editable="1" name="shadow_pct" />
    <field editable="1" name="sun_pct" />
  </editable>
  <labelOnTop>
    <field name="fclass" labelOnTop="0" />
    <field name="fid" labelOnTop="0" />
    <field name="name" labelOnTop="0" />
    <field name="osm_id" labelOnTop="0" />
    <field name="shadow_class" labelOnTop="0" />
    <field name="shadow_pct" labelOnTop="0" />
    <field name="sun_pct" labelOnTop="0" />
  </labelOnTop>
  <reuseLastValue />
  <dataDefinedFieldProperties />
  <widgets />
  <previewExpression>"name"</previewExpression>
  <mapTip enabled="1" />
  <layerGeometryType>1</layerGeometryType>
</qgis>