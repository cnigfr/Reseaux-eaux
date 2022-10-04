<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.4.5-Madeira" simplifyLocal="1" simplifyMaxScale="1" simplifyDrawingTol="1" labelsEnabled="0" simplifyAlgorithm="0" minScale="1e+08" simplifyDrawingHints="1" readOnly="0" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{7fcca0cd-7d51-48fe-90a6-bf2652245a43}">
      <rule symbol="0" key="{fcd3b5dc-6ff3-4ccf-8468-15f24bd6b6f9}"/>
    </rules>
    <symbols>
      <symbol type="fill" alpha="1" force_rhr="0" name="0" clip_to_extent="1">
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,18"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
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
    <property key="dualview/previewExpressions" value="OBJECTID"/>
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
    <field name="IID_INTEGRATION">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="INT_INTEGRATION">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IID_IDENTEMPRISEOUVRAGE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="STR_NOMOUVRAGE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="STR_COMMENTAIRE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SCD_TYPEOUVRAGE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ICD_PREXY">
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
    <alias field="IID_INTEGRATION" index="7" name=""/>
    <alias field="INT_INTEGRATION" index="8" name=""/>
    <alias field="IID_IDENTEMPRISEOUVRAGE" index="9" name=""/>
    <alias field="STR_NOMOUVRAGE" index="10" name=""/>
    <alias field="STR_COMMENTAIRE" index="11" name=""/>
    <alias field="SCD_TYPEOUVRAGE" index="12" name=""/>
    <alias field="ICD_PREXY" index="13" name=""/>
    <alias field="SE_ANNO_CAD_DATA" index="14" name=""/>
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
    <default applyOnUpdate="0" field="IID_INTEGRATION" expression=""/>
    <default applyOnUpdate="0" field="INT_INTEGRATION" expression=""/>
    <default applyOnUpdate="0" field="IID_IDENTEMPRISEOUVRAGE" expression=""/>
    <default applyOnUpdate="0" field="STR_NOMOUVRAGE" expression=""/>
    <default applyOnUpdate="0" field="STR_COMMENTAIRE" expression=""/>
    <default applyOnUpdate="0" field="SCD_TYPEOUVRAGE" expression=""/>
    <default applyOnUpdate="0" field="ICD_PREXY" expression=""/>
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
    <constraint exp_strength="0" field="IID_INTEGRATION" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="INT_INTEGRATION" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="IID_IDENTEMPRISEOUVRAGE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="STR_NOMOUVRAGE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="STR_COMMENTAIRE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="SCD_TYPEOUVRAGE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="ICD_PREXY" constraints="0" unique_strength="0" notnull_strength="0"/>
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
    <constraint desc="" exp="" field="IID_INTEGRATION"/>
    <constraint desc="" exp="" field="INT_INTEGRATION"/>
    <constraint desc="" exp="" field="IID_IDENTEMPRISEOUVRAGE"/>
    <constraint desc="" exp="" field="STR_NOMOUVRAGE"/>
    <constraint desc="" exp="" field="STR_COMMENTAIRE"/>
    <constraint desc="" exp="" field="SCD_TYPEOUVRAGE"/>
    <constraint desc="" exp="" field="ICD_PREXY"/>
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
      <column type="field" hidden="0" width="-1" name="IID_INTEGRATION"/>
      <column type="field" hidden="0" width="-1" name="INT_INTEGRATION"/>
      <column type="field" hidden="0" width="-1" name="IID_IDENTEMPRISEOUVRAGE"/>
      <column type="field" hidden="0" width="-1" name="STR_NOMOUVRAGE"/>
      <column type="field" hidden="0" width="-1" name="STR_COMMENTAIRE"/>
      <column type="field" hidden="0" width="-1" name="SCD_TYPEOUVRAGE"/>
      <column type="field" hidden="0" width="-1" name="ICD_PREXY"/>
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
    <field editable="1" name="ICD_PREXY"/>
    <field editable="1" name="IID_IDENTEMPRISEOUVRAGE"/>
    <field editable="1" name="IID_INTEGRATION"/>
    <field editable="1" name="INT_INTEGRATION"/>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="SCD_TYPEOUVRAGE"/>
    <field editable="1" name="SE_ANNO_CAD_DATA"/>
    <field editable="1" name="STR_COMMENTAIRE"/>
    <field editable="1" name="STR_MAJUTILISATEUR"/>
    <field editable="1" name="STR_NOMOUVRAGE"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="DTH_CREATION"/>
    <field labelOnTop="0" name="DTH_MAJALPHA"/>
    <field labelOnTop="0" name="DTH_MAJGRAPH"/>
    <field labelOnTop="0" name="FLT_PERIMETRE"/>
    <field labelOnTop="0" name="FLT_SUPERFICIE"/>
    <field labelOnTop="0" name="ICD_PREXY"/>
    <field labelOnTop="0" name="IID_IDENTEMPRISEOUVRAGE"/>
    <field labelOnTop="0" name="IID_INTEGRATION"/>
    <field labelOnTop="0" name="INT_INTEGRATION"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="SCD_TYPEOUVRAGE"/>
    <field labelOnTop="0" name="SE_ANNO_CAD_DATA"/>
    <field labelOnTop="0" name="STR_COMMENTAIRE"/>
    <field labelOnTop="0" name="STR_MAJUTILISATEUR"/>
    <field labelOnTop="0" name="STR_NOMOUVRAGE"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>OBJECTID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
