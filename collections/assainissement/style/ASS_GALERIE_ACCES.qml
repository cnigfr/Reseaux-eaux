<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.4.5-Madeira" simplifyLocal="1" simplifyMaxScale="1" simplifyDrawingTol="1" labelsEnabled="0" simplifyAlgorithm="0" minScale="1e+08" simplifyDrawingHints="1" readOnly="0" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0">
    <symbols>
      <symbol type="line" alpha="1" force_rhr="0" name="0" clip_to_extent="1">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="3;1"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.36"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="2;1"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="0.36"/>
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
    <rotation/>
    <sizescale/>
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
  <DiagramLayerSettings obstacle="0" zIndex="0" placement="2" showAll="1" priority="0" linePlacementFlags="18" dist="0">
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
    <field name="IID_IDENTCANAC">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FLT_ZAMONT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FLT_ZAVAL">
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
    <field name="ICD_PREZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FLT_PENTE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FLT_LONGUEUR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="INT_ANNEECONS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="INT_ANNEEREHAB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="INT_ANNEEMHS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ICD_DOMANIALITE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SCD_ENTRETIEN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ICD_ESCALIER">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SCD_MATERIAU">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ICD_MAIN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ICD_STRUCTREHAB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SCD_BUTREHAB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SCD_PROCEDEREHAB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SCD_ZONEREHAB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SCD_MATREHAB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="STR_PREREHAB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IID_ASSCONDUITE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IID_ASSSANTE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IID_ASSREGARD">
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
    <alias field="IID_INTEGRATION" index="6" name=""/>
    <alias field="INT_INTEGRATION" index="7" name=""/>
    <alias field="IID_IDENTCANAC" index="8" name=""/>
    <alias field="FLT_ZAMONT" index="9" name=""/>
    <alias field="FLT_ZAVAL" index="10" name=""/>
    <alias field="ICD_PREXY" index="11" name=""/>
    <alias field="ICD_PREZ" index="12" name=""/>
    <alias field="FLT_PENTE" index="13" name=""/>
    <alias field="FLT_LONGUEUR" index="14" name=""/>
    <alias field="INT_ANNEECONS" index="15" name=""/>
    <alias field="INT_ANNEEREHAB" index="16" name=""/>
    <alias field="INT_ANNEEMHS" index="17" name=""/>
    <alias field="ICD_DOMANIALITE" index="18" name=""/>
    <alias field="SCD_ENTRETIEN" index="19" name=""/>
    <alias field="ICD_ESCALIER" index="20" name=""/>
    <alias field="SCD_MATERIAU" index="21" name=""/>
    <alias field="ICD_MAIN" index="22" name=""/>
    <alias field="ICD_STRUCTREHAB" index="23" name=""/>
    <alias field="SCD_BUTREHAB" index="24" name=""/>
    <alias field="SCD_PROCEDEREHAB" index="25" name=""/>
    <alias field="SCD_ZONEREHAB" index="26" name=""/>
    <alias field="SCD_MATREHAB" index="27" name=""/>
    <alias field="STR_PREREHAB" index="28" name=""/>
    <alias field="IID_ASSCONDUITE" index="29" name=""/>
    <alias field="IID_ASSSANTE" index="30" name=""/>
    <alias field="IID_ASSREGARD" index="31" name=""/>
    <alias field="SE_ANNO_CAD_DATA" index="32" name=""/>
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
    <default applyOnUpdate="0" field="IID_INTEGRATION" expression=""/>
    <default applyOnUpdate="0" field="INT_INTEGRATION" expression=""/>
    <default applyOnUpdate="0" field="IID_IDENTCANAC" expression=""/>
    <default applyOnUpdate="0" field="FLT_ZAMONT" expression=""/>
    <default applyOnUpdate="0" field="FLT_ZAVAL" expression=""/>
    <default applyOnUpdate="0" field="ICD_PREXY" expression=""/>
    <default applyOnUpdate="0" field="ICD_PREZ" expression=""/>
    <default applyOnUpdate="0" field="FLT_PENTE" expression=""/>
    <default applyOnUpdate="0" field="FLT_LONGUEUR" expression=""/>
    <default applyOnUpdate="0" field="INT_ANNEECONS" expression=""/>
    <default applyOnUpdate="0" field="INT_ANNEEREHAB" expression=""/>
    <default applyOnUpdate="0" field="INT_ANNEEMHS" expression=""/>
    <default applyOnUpdate="0" field="ICD_DOMANIALITE" expression=""/>
    <default applyOnUpdate="0" field="SCD_ENTRETIEN" expression=""/>
    <default applyOnUpdate="0" field="ICD_ESCALIER" expression=""/>
    <default applyOnUpdate="0" field="SCD_MATERIAU" expression=""/>
    <default applyOnUpdate="0" field="ICD_MAIN" expression=""/>
    <default applyOnUpdate="0" field="ICD_STRUCTREHAB" expression=""/>
    <default applyOnUpdate="0" field="SCD_BUTREHAB" expression=""/>
    <default applyOnUpdate="0" field="SCD_PROCEDEREHAB" expression=""/>
    <default applyOnUpdate="0" field="SCD_ZONEREHAB" expression=""/>
    <default applyOnUpdate="0" field="SCD_MATREHAB" expression=""/>
    <default applyOnUpdate="0" field="STR_PREREHAB" expression=""/>
    <default applyOnUpdate="0" field="IID_ASSCONDUITE" expression=""/>
    <default applyOnUpdate="0" field="IID_ASSSANTE" expression=""/>
    <default applyOnUpdate="0" field="IID_ASSREGARD" expression=""/>
    <default applyOnUpdate="0" field="SE_ANNO_CAD_DATA" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="OBJECTID" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="DTH_CREATION" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="DTH_MAJGRAPH" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="DTH_MAJALPHA" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="STR_MAJUTILISATEUR" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="FLT_PERIMETRE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="IID_INTEGRATION" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="INT_INTEGRATION" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="IID_IDENTCANAC" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="FLT_ZAMONT" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="FLT_ZAVAL" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="ICD_PREXY" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="ICD_PREZ" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="FLT_PENTE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="FLT_LONGUEUR" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="INT_ANNEECONS" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="INT_ANNEEREHAB" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="INT_ANNEEMHS" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="ICD_DOMANIALITE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="SCD_ENTRETIEN" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="ICD_ESCALIER" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="SCD_MATERIAU" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="ICD_MAIN" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="ICD_STRUCTREHAB" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="SCD_BUTREHAB" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="SCD_PROCEDEREHAB" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="SCD_ZONEREHAB" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="SCD_MATREHAB" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="STR_PREREHAB" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="IID_ASSCONDUITE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="IID_ASSSANTE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="IID_ASSREGARD" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="SE_ANNO_CAD_DATA" constraints="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="OBJECTID"/>
    <constraint desc="" exp="" field="DTH_CREATION"/>
    <constraint desc="" exp="" field="DTH_MAJGRAPH"/>
    <constraint desc="" exp="" field="DTH_MAJALPHA"/>
    <constraint desc="" exp="" field="STR_MAJUTILISATEUR"/>
    <constraint desc="" exp="" field="FLT_PERIMETRE"/>
    <constraint desc="" exp="" field="IID_INTEGRATION"/>
    <constraint desc="" exp="" field="INT_INTEGRATION"/>
    <constraint desc="" exp="" field="IID_IDENTCANAC"/>
    <constraint desc="" exp="" field="FLT_ZAMONT"/>
    <constraint desc="" exp="" field="FLT_ZAVAL"/>
    <constraint desc="" exp="" field="ICD_PREXY"/>
    <constraint desc="" exp="" field="ICD_PREZ"/>
    <constraint desc="" exp="" field="FLT_PENTE"/>
    <constraint desc="" exp="" field="FLT_LONGUEUR"/>
    <constraint desc="" exp="" field="INT_ANNEECONS"/>
    <constraint desc="" exp="" field="INT_ANNEEREHAB"/>
    <constraint desc="" exp="" field="INT_ANNEEMHS"/>
    <constraint desc="" exp="" field="ICD_DOMANIALITE"/>
    <constraint desc="" exp="" field="SCD_ENTRETIEN"/>
    <constraint desc="" exp="" field="ICD_ESCALIER"/>
    <constraint desc="" exp="" field="SCD_MATERIAU"/>
    <constraint desc="" exp="" field="ICD_MAIN"/>
    <constraint desc="" exp="" field="ICD_STRUCTREHAB"/>
    <constraint desc="" exp="" field="SCD_BUTREHAB"/>
    <constraint desc="" exp="" field="SCD_PROCEDEREHAB"/>
    <constraint desc="" exp="" field="SCD_ZONEREHAB"/>
    <constraint desc="" exp="" field="SCD_MATREHAB"/>
    <constraint desc="" exp="" field="STR_PREREHAB"/>
    <constraint desc="" exp="" field="IID_ASSCONDUITE"/>
    <constraint desc="" exp="" field="IID_ASSSANTE"/>
    <constraint desc="" exp="" field="IID_ASSREGARD"/>
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
      <column type="field" hidden="0" width="-1" name="IID_INTEGRATION"/>
      <column type="field" hidden="0" width="-1" name="INT_INTEGRATION"/>
      <column type="field" hidden="0" width="-1" name="IID_IDENTCANAC"/>
      <column type="field" hidden="0" width="-1" name="FLT_ZAMONT"/>
      <column type="field" hidden="0" width="-1" name="FLT_ZAVAL"/>
      <column type="field" hidden="0" width="-1" name="ICD_PREXY"/>
      <column type="field" hidden="0" width="-1" name="ICD_PREZ"/>
      <column type="field" hidden="0" width="-1" name="FLT_PENTE"/>
      <column type="field" hidden="0" width="-1" name="FLT_LONGUEUR"/>
      <column type="field" hidden="0" width="-1" name="INT_ANNEECONS"/>
      <column type="field" hidden="0" width="-1" name="INT_ANNEEREHAB"/>
      <column type="field" hidden="0" width="-1" name="INT_ANNEEMHS"/>
      <column type="field" hidden="0" width="-1" name="ICD_DOMANIALITE"/>
      <column type="field" hidden="0" width="-1" name="SCD_ENTRETIEN"/>
      <column type="field" hidden="0" width="-1" name="ICD_ESCALIER"/>
      <column type="field" hidden="0" width="-1" name="SCD_MATERIAU"/>
      <column type="field" hidden="0" width="-1" name="ICD_MAIN"/>
      <column type="field" hidden="0" width="-1" name="ICD_STRUCTREHAB"/>
      <column type="field" hidden="0" width="-1" name="SCD_BUTREHAB"/>
      <column type="field" hidden="0" width="-1" name="SCD_PROCEDEREHAB"/>
      <column type="field" hidden="0" width="-1" name="SCD_ZONEREHAB"/>
      <column type="field" hidden="0" width="-1" name="SCD_MATREHAB"/>
      <column type="field" hidden="0" width="-1" name="STR_PREREHAB"/>
      <column type="field" hidden="0" width="-1" name="IID_ASSCONDUITE"/>
      <column type="field" hidden="0" width="-1" name="IID_ASSSANTE"/>
      <column type="field" hidden="0" width="-1" name="IID_ASSREGARD"/>
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
    <field editable="1" name="FLT_LONGUEUR"/>
    <field editable="1" name="FLT_PENTE"/>
    <field editable="1" name="FLT_PERIMETRE"/>
    <field editable="1" name="FLT_ZAMONT"/>
    <field editable="1" name="FLT_ZAVAL"/>
    <field editable="1" name="ICD_DOMANIALITE"/>
    <field editable="1" name="ICD_ESCALIER"/>
    <field editable="1" name="ICD_MAIN"/>
    <field editable="1" name="ICD_PREXY"/>
    <field editable="1" name="ICD_PREZ"/>
    <field editable="1" name="ICD_STRUCTREHAB"/>
    <field editable="1" name="IID_ASSCONDUITE"/>
    <field editable="1" name="IID_ASSREGARD"/>
    <field editable="1" name="IID_ASSSANTE"/>
    <field editable="1" name="IID_IDENTCANAC"/>
    <field editable="1" name="IID_INTEGRATION"/>
    <field editable="1" name="INT_ANNEECONS"/>
    <field editable="1" name="INT_ANNEEMHS"/>
    <field editable="1" name="INT_ANNEEREHAB"/>
    <field editable="1" name="INT_INTEGRATION"/>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="SCD_BUTREHAB"/>
    <field editable="1" name="SCD_ENTRETIEN"/>
    <field editable="1" name="SCD_MATERIAU"/>
    <field editable="1" name="SCD_MATREHAB"/>
    <field editable="1" name="SCD_PROCEDEREHAB"/>
    <field editable="1" name="SCD_ZONEREHAB"/>
    <field editable="1" name="SE_ANNO_CAD_DATA"/>
    <field editable="1" name="STR_MAJUTILISATEUR"/>
    <field editable="1" name="STR_PREREHAB"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="DTH_CREATION"/>
    <field labelOnTop="0" name="DTH_MAJALPHA"/>
    <field labelOnTop="0" name="DTH_MAJGRAPH"/>
    <field labelOnTop="0" name="FLT_LONGUEUR"/>
    <field labelOnTop="0" name="FLT_PENTE"/>
    <field labelOnTop="0" name="FLT_PERIMETRE"/>
    <field labelOnTop="0" name="FLT_ZAMONT"/>
    <field labelOnTop="0" name="FLT_ZAVAL"/>
    <field labelOnTop="0" name="ICD_DOMANIALITE"/>
    <field labelOnTop="0" name="ICD_ESCALIER"/>
    <field labelOnTop="0" name="ICD_MAIN"/>
    <field labelOnTop="0" name="ICD_PREXY"/>
    <field labelOnTop="0" name="ICD_PREZ"/>
    <field labelOnTop="0" name="ICD_STRUCTREHAB"/>
    <field labelOnTop="0" name="IID_ASSCONDUITE"/>
    <field labelOnTop="0" name="IID_ASSREGARD"/>
    <field labelOnTop="0" name="IID_ASSSANTE"/>
    <field labelOnTop="0" name="IID_IDENTCANAC"/>
    <field labelOnTop="0" name="IID_INTEGRATION"/>
    <field labelOnTop="0" name="INT_ANNEECONS"/>
    <field labelOnTop="0" name="INT_ANNEEMHS"/>
    <field labelOnTop="0" name="INT_ANNEEREHAB"/>
    <field labelOnTop="0" name="INT_INTEGRATION"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="SCD_BUTREHAB"/>
    <field labelOnTop="0" name="SCD_ENTRETIEN"/>
    <field labelOnTop="0" name="SCD_MATERIAU"/>
    <field labelOnTop="0" name="SCD_MATREHAB"/>
    <field labelOnTop="0" name="SCD_PROCEDEREHAB"/>
    <field labelOnTop="0" name="SCD_ZONEREHAB"/>
    <field labelOnTop="0" name="SE_ANNO_CAD_DATA"/>
    <field labelOnTop="0" name="STR_MAJUTILISATEUR"/>
    <field labelOnTop="0" name="STR_PREREHAB"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>OBJECTID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
