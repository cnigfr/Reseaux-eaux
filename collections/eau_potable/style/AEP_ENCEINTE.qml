<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.4.5-Madeira" simplifyLocal="1" simplifyMaxScale="1" simplifyDrawingTol="1" labelsEnabled="0" simplifyAlgorithm="0" minScale="1e+08" simplifyDrawingHints="1" readOnly="0" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{d4cf9970-4b4e-4489-a538-404c7ca56053}">
      <rule symbol="0" scalemaxdenom="501" scalemindenom="1" label="Très grande échelle" key="{fb145436-dc94-43c1-b815-c42160371130}"/>
      <rule symbol="1" scalemaxdenom="5001" scalemindenom="501" label="Grande échelle" key="{14620ae2-6aeb-4982-a882-06e831dca1c1}"/>
    </rules>
    <symbols>
      <symbol type="fill" alpha="1" force_rhr="0" name="0" clip_to_extent="1">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;1.5;0.1;1.5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" force_rhr="0" name="1" clip_to_extent="1">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="3;1;0.1;1"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>OBJECTID</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeType="MM" sizeType="MM" diagramOrientation="Up" labelPlacementMethod="XHeight" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" penColor="#000000" opacity="1" backgroundColor="#ffffff" height="15" scaleDependency="Area" minScaleDenominator="0" enabled="0" barWidth="5" minimumSize="0" scaleBasedVisibility="0" backgroundAlpha="255" width="15" penAlpha="255" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" zIndex="0" placement="1" showAll="1" priority="0" linePlacementFlags="18" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="OBJECTID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DTH_CREATION">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DTH_MAJGRAPH">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DTH_MAJALPHA">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="STR_MAJUTILISATEUR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FLT_PERIMETRE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FLT_SUPERFICIE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IID_IDENTEMPRISETAB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IID_ASSETABLISSEMENT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SE_ANNO_CAD_DATA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="OBJECTID" index="0" name=""/>
    <alias field="DTH_CREATION" index="1" name=""/>
    <alias field="DTH_MAJGRAPH" index="2" name=""/>
    <alias field="DTH_MAJALPHA" index="3" name=""/>
    <alias field="STR_MAJUTILISATEUR" index="4" name=""/>
    <alias field="FLT_PERIMETRE" index="5" name=""/>
    <alias field="FLT_SUPERFICIE" index="6" name=""/>
    <alias field="IID_IDENTEMPRISETAB" index="7" name=""/>
    <alias field="IID_ASSETABLISSEMENT" index="8" name=""/>
    <alias field="SE_ANNO_CAD_DATA" index="9" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="OBJECTID" expression=""/>
    <default applyOnUpdate="0" field="DTH_CREATION" expression=""/>
    <default applyOnUpdate="0" field="DTH_MAJGRAPH" expression=""/>
    <default applyOnUpdate="0" field="DTH_MAJALPHA" expression=""/>
    <default applyOnUpdate="0" field="STR_MAJUTILISATEUR" expression=""/>
    <default applyOnUpdate="0" field="FLT_PERIMETRE" expression=""/>
    <default applyOnUpdate="0" field="FLT_SUPERFICIE" expression=""/>
    <default applyOnUpdate="0" field="IID_IDENTEMPRISETAB" expression=""/>
    <default applyOnUpdate="0" field="IID_ASSETABLISSEMENT" expression=""/>
    <default applyOnUpdate="0" field="SE_ANNO_CAD_DATA" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="OBJECTID" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="DTH_CREATION" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="DTH_MAJGRAPH" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="DTH_MAJALPHA" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="STR_MAJUTILISATEUR" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="FLT_PERIMETRE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="FLT_SUPERFICIE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="IID_IDENTEMPRISETAB" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="IID_ASSETABLISSEMENT" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="SE_ANNO_CAD_DATA" constraints="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="OBJECTID"/>
    <constraint desc="" exp="" field="DTH_CREATION"/>
    <constraint desc="" exp="" field="DTH_MAJGRAPH"/>
    <constraint desc="" exp="" field="DTH_MAJALPHA"/>
    <constraint desc="" exp="" field="STR_MAJUTILISATEUR"/>
    <constraint desc="" exp="" field="FLT_PERIMETRE"/>
    <constraint desc="" exp="" field="FLT_SUPERFICIE"/>
    <constraint desc="" exp="" field="IID_IDENTEMPRISETAB"/>
    <constraint desc="" exp="" field="IID_ASSETABLISSEMENT"/>
    <constraint desc="" exp="" field="SE_ANNO_CAD_DATA"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" width="-1" name="OBJECTID"/>
      <column type="field" hidden="0" width="-1" name="DTH_CREATION"/>
      <column type="field" hidden="0" width="-1" name="DTH_MAJGRAPH"/>
      <column type="field" hidden="0" width="-1" name="DTH_MAJALPHA"/>
      <column type="field" hidden="0" width="-1" name="STR_MAJUTILISATEUR"/>
      <column type="field" hidden="0" width="-1" name="FLT_PERIMETRE"/>
      <column type="field" hidden="0" width="-1" name="FLT_SUPERFICIE"/>
      <column type="field" hidden="0" width="-1" name="IID_IDENTEMPRISETAB"/>
      <column type="field" hidden="0" width="-1" name="IID_ASSETABLISSEMENT"/>
      <column type="field" hidden="0" width="-1" name="SE_ANNO_CAD_DATA"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="DTH_CREATION"/>
    <field editable="1" name="DTH_MAJALPHA"/>
    <field editable="1" name="DTH_MAJGRAPH"/>
    <field editable="1" name="FLT_PERIMETRE"/>
    <field editable="1" name="FLT_SUPERFICIE"/>
    <field editable="1" name="IID_ASSETABLISSEMENT"/>
    <field editable="1" name="IID_IDENTEMPRISETAB"/>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="SE_ANNO_CAD_DATA"/>
    <field editable="1" name="STR_MAJUTILISATEUR"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="DTH_CREATION"/>
    <field labelOnTop="0" name="DTH_MAJALPHA"/>
    <field labelOnTop="0" name="DTH_MAJGRAPH"/>
    <field labelOnTop="0" name="FLT_PERIMETRE"/>
    <field labelOnTop="0" name="FLT_SUPERFICIE"/>
    <field labelOnTop="0" name="IID_ASSETABLISSEMENT"/>
    <field labelOnTop="0" name="IID_IDENTEMPRISETAB"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="SE_ANNO_CAD_DATA"/>
    <field labelOnTop="0" name="STR_MAJUTILISATEUR"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>OBJECTID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
