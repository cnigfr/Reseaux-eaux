<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" styleCategories="Symbology|Symbology3D|Labeling|Rendering|Legend" labelsEnabled="1" maxScale="0" minScale="100000000" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyLocal="1" simplifyMaxScale="1" symbologyReferenceScale="-1" version="3.28.9-Firenze">
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer" referencescale="-1">
    <rules key="{7d9171da-338d-4733-976b-3bc72a109383}">
      <rule key="{8db5a71e-f629-4bf3-aaa2-a27dfc009365}" description="Conduite en service ou arrêt momentané" filter="&quot;etat_service&quot; IN ( 'en_service','en_arret')" label="En service">
        <rule scalemaxdenom="110000" key="{ca9712c6-fd75-4bab-b2e7-f56a84e21d68}" label="Vue d'ensemble" scalemindenom="2001"/>
        <rule scalemaxdenom="2000" key="{12476d89-e51c-44f4-b989-88588868e278}" label="Détails">
          <rule key="{84c30455-2944-401f-9f78-e472286b686a}" filter="&quot;type_point_livraison&quot; IN ('fontaine')" label="Fontaine" symbol="0"/>
          <rule key="{4a85c470-25ed-4462-b1ef-912bb61bead4}" filter="&quot;type_point_livraison&quot; IN ('borne_arrosage')" label="borne arrosage" symbol="1"/>
          <rule key="{010468e6-d69e-4674-bec4-48ebadecec0d}" filter="&quot;type_point_livraison&quot; IN ('mural','socle')" label="coffret" symbol="2"/>
        </rule>
      </rule>
      <rule key="{b8bb3ded-c04f-4985-8c5c-e8abc0617f48}" filter=" &quot;etat_service&quot; IN ('abandon','depose','comble')" label="Abandon" symbol="3"/>
      <rule key="{55bd9260-a539-449a-a5e4-0b7d3c3d3ef0}" filter=" &quot;etat_service&quot; IN ('en_projet','en_construction')" label="En projet/en construction" symbol="4"/>
      <rule key="{0ac6b1e2-ea91-430b-ab23-20d6c3abe7ff}" description="Manque de renseignement sur l'état de service" filter="ELSE" label="Etat non renseigné" symbol="5"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" frame_rate="10" name="0" alpha="1" type="marker" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,255,255,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="https://github.com/cnigfr/Reseaux-eaux/raw/main/collections/eau_potable/svg/AEP_BORNE_FONTAINE.svg"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0.6"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.6"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" frame_rate="10" name="1" alpha="1" type="marker" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,255,255,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="https://github.com/cnigfr/Reseaux-eaux/raw/main/collections/eau_potable/svg/AEP_BOUCHE_ARROSAGE.svg"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0.2"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="field" type="QString" value="auxiliary_storage_symbol_angle_angle"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="FontMarker" locked="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="chr" type="QString" value="arr"/>
            <Option name="color" type="QString" value="196,60,57,255"/>
            <Option name="font" type="QString" value="Arial"/>
            <Option name="font_style" type="QString" value="Bold Italic"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="field" type="QString" value="auxiliary_storage_symbol_angle_angle"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
                <Option name="char" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" frame_rate="10" name="2" alpha="1" type="marker" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,255,255,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="https://github.com/cnigfr/Reseaux-eaux/raw/main/collections/eau_potable/svg/AEP_FACADE.svg"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0.4"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.6"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="FontMarker" locked="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="chr" type="QString" value="A"/>
            <Option name="color" type="QString" value="196,60,57,255"/>
            <Option name="font" type="QString" value="Arial"/>
            <Option name="font_style" type="QString" value="Bold"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="char" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="left(&quot;type_usager&quot;,3)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" frame_rate="10" name="3" alpha="0.97" type="marker" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="125,139,143,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2.4"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="cross2"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" frame_rate="10" name="4" alpha="1" type="marker" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,0,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="diamond"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,170,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.4"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2.4"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" frame_rate="10" name="5" alpha="1" type="marker" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="139,139,139,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="triangle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.4"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2.4"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="50,50,50,255" fontWordSpacing="0" isExpression="0" fontWeight="50" capitalization="0" blendMode="0" multilineHeight="1" allowHtml="0" fieldName="ref_client" forcedBold="0" fontUnderline="0" legendString="Aa" textOpacity="1" fontSizeUnit="Point" fontKerning="1" namedStyle="Regular" fontItalic="0" fontStrikeout="0" forcedItalic="0" fontSize="8" useSubstitutions="0" fontFamily="Open Sans" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferColor="250,250,250,255" bufferNoFill="1" bufferSize="1" bufferJoinStyle="128" bufferBlendMode="0"/>
        <text-mask maskSizeUnits="MM" maskSize="0" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0"/>
        <background shapeRadiiUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetUnit="Point" shapeSizeUnit="Point" shapeOffsetY="0" shapeSVGFile="" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiX="0" shapeRotationType="0" shapeOpacity="1" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeDraw="0" shapeBorderWidthUnit="Point" shapeSizeType="0" shapeBorderColor="128,128,128,255">
          <symbol force_rhr="0" frame_rate="10" name="markerSymbol" alpha="1" type="marker" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="190,178,151,255"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="2"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" frame_rate="10" name="fillSymbol" alpha="1" type="fill" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleFill" locked="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="255,255,255,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="128,128,128,255"/>
                <Option name="outline_style" type="QString" value="no"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_unit" type="QString" value="Point"/>
                <Option name="style" type="QString" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowScale="100" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" rightDirectionSymbol=">" plussign="0" wrapChar="" autoWrapLength="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" multilineAlign="3" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0"/>
      <placement lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" geometryGenerator="" overlapHandling="PreventOverlap" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="1" overrunDistanceUnit="MM" yOffset="-3" dist="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" offsetUnits="MM" repeatDistanceUnits="MM" allowDegraded="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" preserveRotation="1" lineAnchorTextPoint="FollowPlacement" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" rotationAngle="0" geometryGeneratorEnabled="0" quadOffset="1" rotationUnit="AngleDegrees" repeatDistance="0" fitInPolygonOnly="0" xOffset="0" lineAnchorType="0" placementFlags="10" polygonPlacementFlags="2" overrunDistance="0" lineAnchorClipping="0" distUnits="MM" centroidInside="0" geometryGeneratorType="PointGeometry"/>
      <rendering fontMinPixelSize="3" scaleVisibility="1" fontLimitPixelSize="0" scaleMin="0" minFeatureSize="0" obstacleFactor="1" labelPerPart="0" drawLabels="1" upsidedownLabels="0" obstacleType="1" obstacle="1" unplacedVisibility="0" limitNumLabels="0" maxNumLabels="2000" scaleMax="350" mergeLines="0" fontMaxPixelSize="10000" zIndex="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <legend type="default-vector" showLabelLegend="0"/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
