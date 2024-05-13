<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms|Actions|AttributeTable" version="3.28.9-Firenze">
  <fieldConfiguration>
    <field name="insee" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_sdis" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_gestion" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nom_gest" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref_terr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type_pei" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="PI" name="poteau incendie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="BI" name="bouche incendie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="PA" name="point aspiration"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CI" name="citerne incendie"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="type_rd" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="diam_pei" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="80" name="80"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="100" name="100"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="150" name="150"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="999" name="inconnu"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="diam_cana" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_pei" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="statut" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="public" name="public"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="prive" name="privé"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="inconnu" name="inconnu"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nom_etab" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="situation" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="press_dyn" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="press_stat" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="debit" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="volume" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="disponible" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="indisponible"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="disponible"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_mes" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="dd/MM/yyyy" name="display_format"/>
            <Option type="QString" value="dd/MM/yyyy" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_maj" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="dd/MM/yyyy" name="display_format"/>
            <Option type="QString" value="dd/MM/yyyy" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_ct" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="dd/MM/yyyy" name="display_format"/>
            <Option type="QString" value="dd/MM/yyyy" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_ro" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="dd/MM/yyyy" name="display_format"/>
            <Option type="QString" value="dd/MM/yyyy" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="prec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_dispo" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="dd/MM/yyyy" name="display_format"/>
            <Option type="QString" value="dd/MM/yyyy" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="x_l93" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="y_l93" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lon" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lat" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="Numéro INSEE de la commune" field="insee"/>
    <alias index="1" name="Identifiant interne du PEI pour le SDIS" field="id_sdis"/>
    <alias index="2" name="Identifiant interne du PEI pour le gestionnaire" field="id_gestion"/>
    <alias index="3" name="Nom du gestionnaire responsable de distribution" field="nom_gest"/>
    <alias index="4" name="Numéro ou référence du point d’eau visible sur le terrain" field="ref_terr"/>
    <alias index="5" name="Type de point d’eau incendie.&#xa;Valeurs possibles : PI, BI, PA, CI" field="type_pei"/>
    <alias index="6" name="Précision sur le type de point d’eau incendie défini dans le règlement départemental DECI" field="type_rd"/>
    <alias index="7" name="Diamètre intérieur du poteau ou de la bouche&#xa;Valeurs possibles : 80, 100, 150" field="diam_pei"/>
    <alias index="8" name="Diamètre de la canalisation exprimé en mm pour les PI et BI" field="diam_cana"/>
    <alias index="9" name="Source du point d’eau" field="source_pei"/>
    <alias index="10" name="Statut du point d’eau (public, prive)" field="statut"/>
    <alias index="11" name="Dans le cas d’un statut privé, nom de l’établissement propriétaire" field="nom_etab"/>
    <alias index="12" name="Adresse ou informations permettant de faciliter la localisation du point d’eau sur le terrain." field="situation"/>
    <alias index="13" name="Pression dynamique en bars au débit nominal" field="press_dyn"/>
    <alias index="14" name="Pression statique en bars" field="press_stat"/>
    <alias index="15" name="Valeur de débit mesuré exprimé en m3/h sous une pression de 1 bar" field="debit"/>
    <alias index="16" name="Capacité volumique utile de la source d’eau en m3" field="volume"/>
    <alias index="17" name="0 ou 1. Valide à la date de dernière mise à disposition des données" field="disponible"/>
    <alias index="18" name="Date de Date de mise en service du PEI" field="date_mes"/>
    <alias index="19" name="Date de dernière mise à jour de la donnée a" field="date_maj"/>
    <alias index="20" name="Date du dernier contrôle technique" field="date_ct"/>
    <alias index="21" name="Date de la dernière reconnaissance opérationnelle" field="date_ro"/>
    <alias index="22" name="Classes de précision" field="prec"/>
    <alias index="23" name="Date de dernier changement d’état de disponibilité" field="date_dispo"/>
    <alias index="24" name="x en lambert 93 (précision de 2 décimales)" field="x_l93"/>
    <alias index="25" name="y en lambert 93 (précision de 2 décimales)" field="y_l93"/>
    <alias index="26" name="longitude en degrés décimaux en WGS 84 (précision de 8 décimales)" field="lon"/>
    <alias index="27" name="latitude en degrés décimaux en WGS 84 (précision de 8 décimales)" field="lat"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="insee" expression=""/>
    <default applyOnUpdate="0" field="id_sdis" expression=""/>
    <default applyOnUpdate="0" field="id_gestion" expression=""/>
    <default applyOnUpdate="0" field="nom_gest" expression=""/>
    <default applyOnUpdate="0" field="ref_terr" expression=""/>
    <default applyOnUpdate="0" field="type_pei" expression="'PI'"/>
    <default applyOnUpdate="0" field="type_rd" expression=""/>
    <default applyOnUpdate="0" field="diam_pei" expression="100"/>
    <default applyOnUpdate="0" field="diam_cana" expression="'999'"/>
    <default applyOnUpdate="0" field="source_pei" expression=""/>
    <default applyOnUpdate="0" field="statut" expression="'public'"/>
    <default applyOnUpdate="0" field="nom_etab" expression=""/>
    <default applyOnUpdate="0" field="situation" expression=""/>
    <default applyOnUpdate="0" field="press_dyn" expression=""/>
    <default applyOnUpdate="0" field="press_stat" expression=""/>
    <default applyOnUpdate="0" field="debit" expression=""/>
    <default applyOnUpdate="0" field="volume" expression=""/>
    <default applyOnUpdate="0" field="disponible" expression="1"/>
    <default applyOnUpdate="0" field="date_mes" expression=""/>
    <default applyOnUpdate="1" field="date_maj" expression="now()"/>
    <default applyOnUpdate="0" field="date_ct" expression=""/>
    <default applyOnUpdate="0" field="date_ro" expression=""/>
    <default applyOnUpdate="0" field="prec" expression=""/>
    <default applyOnUpdate="0" field="date_dispo" expression=""/>
    <default applyOnUpdate="0" field="x_l93" expression=""/>
    <default applyOnUpdate="0" field="y_l93" expression=""/>
    <default applyOnUpdate="0" field="lon" expression=""/>
    <default applyOnUpdate="0" field="lat" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" field="insee" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="3" exp_strength="0" field="id_sdis" notnull_strength="1" unique_strength="1"/>
    <constraint constraints="0" exp_strength="0" field="id_gestion" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="nom_gest" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="ref_terr" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="type_pei" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="type_rd" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="diam_pei" notnull_strength="2" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="diam_cana" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="source_pei" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="statut" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="nom_etab" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="situation" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="press_dyn" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="press_stat" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="debit" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="volume" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="disponible" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="date_mes" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="date_maj" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="date_ct" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="date_ro" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="prec" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="date_dispo" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="x_l93" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="y_l93" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="lon" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="lat" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="insee" desc=""/>
    <constraint exp="" field="id_sdis" desc=""/>
    <constraint exp="" field="id_gestion" desc=""/>
    <constraint exp="" field="nom_gest" desc=""/>
    <constraint exp="" field="ref_terr" desc=""/>
    <constraint exp="" field="type_pei" desc=""/>
    <constraint exp="" field="type_rd" desc=""/>
    <constraint exp="" field="diam_pei" desc=""/>
    <constraint exp="" field="diam_cana" desc=""/>
    <constraint exp="" field="source_pei" desc=""/>
    <constraint exp="" field="statut" desc=""/>
    <constraint exp="" field="nom_etab" desc=""/>
    <constraint exp="" field="situation" desc=""/>
    <constraint exp="" field="press_dyn" desc=""/>
    <constraint exp="" field="press_stat" desc=""/>
    <constraint exp="" field="debit" desc=""/>
    <constraint exp="" field="volume" desc=""/>
    <constraint exp="" field="disponible" desc=""/>
    <constraint exp="" field="date_mes" desc=""/>
    <constraint exp="" field="date_maj" desc=""/>
    <constraint exp="" field="date_ct" desc=""/>
    <constraint exp="" field="date_ro" desc=""/>
    <constraint exp="" field="prec" desc=""/>
    <constraint exp="" field="date_dispo" desc=""/>
    <constraint exp="" field="x_l93" desc=""/>
    <constraint exp="" field="y_l93" desc=""/>
    <constraint exp="" field="lon" desc=""/>
    <constraint exp="" field="lat" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" hidden="0" name="insee" width="-1"/>
      <column type="field" hidden="0" name="id_sdis" width="-1"/>
      <column type="field" hidden="0" name="id_gestion" width="-1"/>
      <column type="field" hidden="0" name="nom_gest" width="-1"/>
      <column type="field" hidden="0" name="ref_terr" width="-1"/>
      <column type="field" hidden="0" name="type_pei" width="-1"/>
      <column type="field" hidden="0" name="type_rd" width="-1"/>
      <column type="field" hidden="0" name="diam_pei" width="-1"/>
      <column type="field" hidden="0" name="diam_cana" width="-1"/>
      <column type="field" hidden="0" name="source_pei" width="-1"/>
      <column type="field" hidden="0" name="statut" width="-1"/>
      <column type="field" hidden="0" name="nom_etab" width="-1"/>
      <column type="field" hidden="0" name="situation" width="-1"/>
      <column type="field" hidden="0" name="press_dyn" width="-1"/>
      <column type="field" hidden="0" name="press_stat" width="-1"/>
      <column type="field" hidden="0" name="debit" width="-1"/>
      <column type="field" hidden="0" name="volume" width="-1"/>
      <column type="field" hidden="0" name="disponible" width="-1"/>
      <column type="field" hidden="0" name="date_mes" width="-1"/>
      <column type="field" hidden="0" name="date_maj" width="-1"/>
      <column type="field" hidden="0" name="date_ct" width="-1"/>
      <column type="field" hidden="0" name="date_ro" width="-1"/>
      <column type="field" hidden="0" name="prec" width="-1"/>
      <column type="field" hidden="0" name="date_dispo" width="-1"/>
      <column type="field" hidden="0" name="x_l93" width="-1"/>
      <column type="field" hidden="0" name="y_l93" width="-1"/>
      <column type="field" hidden="0" name="lon" width="-1"/>
      <column type="field" hidden="0" name="lat" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui est appelée lorsque le formulaire est
ouvert.

Utilisez cette fonction pour ajouter une logique supplémentaire à vos formulaires.

Entrez le nom de la fonction dans le champ 
"Fonction d'initialisation Python".
Voici un exemple:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
      <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
    </labelStyle>
    <attributeEditorField index="0" name="insee" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField index="12" name="situation" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField index="17" name="disponible" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer columnCount="1" collapsedExpression="" visibilityExpression="" visibilityExpressionEnabled="0" name="info" showLabel="1" collapsedExpressionEnabled="0" groupBox="0" collapsed="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField index="1" name="id_sdis" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="2" name="id_gestion" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="3" name="nom_gest" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="10" name="statut" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="4" name="ref_terr" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="5" name="type_pei" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="6" name="type_rd" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="7" name="diam_pei" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="8" name="diam_cana" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="11" name="nom_etab" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="9" name="source_pei" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" collapsedExpression="" visibilityExpression="" visibilityExpressionEnabled="0" name="pesée" showLabel="1" collapsedExpressionEnabled="0" groupBox="0" collapsed="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField index="13" name="press_dyn" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="14" name="press_stat" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="15" name="debit" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="16" name="volume" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="18" name="date_mes" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="19" name="date_maj" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="20" name="date_ct" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="21" name="date_ro" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="22" name="prec" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="23" name="date_dispo" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" collapsedExpression="" visibilityExpression="" visibilityExpressionEnabled="0" name="coord" showLabel="1" collapsedExpressionEnabled="0" groupBox="0" collapsed="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField index="24" name="x_l93" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="25" name="y_l93" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="26" name="lon" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="27" name="lat" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="date_ct" editable="1"/>
    <field name="date_dispo" editable="1"/>
    <field name="date_maj" editable="0"/>
    <field name="date_mes" editable="1"/>
    <field name="date_ro" editable="1"/>
    <field name="debit" editable="1"/>
    <field name="diam_cana" editable="1"/>
    <field name="diam_pei" editable="1"/>
    <field name="disponible" editable="1"/>
    <field name="id_gestion" editable="1"/>
    <field name="id_sdis" editable="1"/>
    <field name="insee" editable="1"/>
    <field name="lat" editable="1"/>
    <field name="lon" editable="1"/>
    <field name="nom_etab" editable="1"/>
    <field name="nom_gest" editable="1"/>
    <field name="prec" editable="1"/>
    <field name="press_dyn" editable="1"/>
    <field name="press_stat" editable="1"/>
    <field name="ref_terr" editable="1"/>
    <field name="situation" editable="1"/>
    <field name="source_pei" editable="1"/>
    <field name="statut" editable="1"/>
    <field name="type_pei" editable="1"/>
    <field name="type_rd" editable="1"/>
    <field name="volume" editable="1"/>
    <field name="x_l93" editable="1"/>
    <field name="y_l93" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="date_ct"/>
    <field labelOnTop="0" name="date_dispo"/>
    <field labelOnTop="0" name="date_maj"/>
    <field labelOnTop="0" name="date_mes"/>
    <field labelOnTop="0" name="date_ro"/>
    <field labelOnTop="0" name="debit"/>
    <field labelOnTop="0" name="diam_cana"/>
    <field labelOnTop="0" name="diam_pei"/>
    <field labelOnTop="1" name="disponible"/>
    <field labelOnTop="0" name="id_gestion"/>
    <field labelOnTop="0" name="id_sdis"/>
    <field labelOnTop="0" name="insee"/>
    <field labelOnTop="0" name="lat"/>
    <field labelOnTop="0" name="lon"/>
    <field labelOnTop="0" name="nom_etab"/>
    <field labelOnTop="0" name="nom_gest"/>
    <field labelOnTop="0" name="prec"/>
    <field labelOnTop="0" name="press_dyn"/>
    <field labelOnTop="0" name="press_stat"/>
    <field labelOnTop="0" name="ref_terr"/>
    <field labelOnTop="0" name="situation"/>
    <field labelOnTop="0" name="source_pei"/>
    <field labelOnTop="0" name="statut"/>
    <field labelOnTop="0" name="type_pei"/>
    <field labelOnTop="0" name="type_rd"/>
    <field labelOnTop="0" name="volume"/>
    <field labelOnTop="0" name="x_l93"/>
    <field labelOnTop="0" name="y_l93"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="date_ct" reuseLastValue="0"/>
    <field name="date_dispo" reuseLastValue="0"/>
    <field name="date_maj" reuseLastValue="0"/>
    <field name="date_mes" reuseLastValue="0"/>
    <field name="date_ro" reuseLastValue="0"/>
    <field name="debit" reuseLastValue="0"/>
    <field name="diam_cana" reuseLastValue="0"/>
    <field name="diam_pei" reuseLastValue="0"/>
    <field name="disponible" reuseLastValue="1"/>
    <field name="id_gestion" reuseLastValue="0"/>
    <field name="id_sdis" reuseLastValue="0"/>
    <field name="insee" reuseLastValue="0"/>
    <field name="lat" reuseLastValue="0"/>
    <field name="lon" reuseLastValue="0"/>
    <field name="nom_etab" reuseLastValue="0"/>
    <field name="nom_gest" reuseLastValue="0"/>
    <field name="prec" reuseLastValue="0"/>
    <field name="press_dyn" reuseLastValue="0"/>
    <field name="press_stat" reuseLastValue="0"/>
    <field name="ref_terr" reuseLastValue="0"/>
    <field name="situation" reuseLastValue="0"/>
    <field name="source_pei" reuseLastValue="0"/>
    <field name="statut" reuseLastValue="0"/>
    <field name="type_pei" reuseLastValue="0"/>
    <field name="type_rd" reuseLastValue="0"/>
    <field name="volume" reuseLastValue="0"/>
    <field name="x_l93" reuseLastValue="0"/>
    <field name="y_l93" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
