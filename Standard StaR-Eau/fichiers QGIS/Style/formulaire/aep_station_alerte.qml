<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" styleCategories="LayerConfiguration|Fields|Forms|Actions|CustomProperties|Relations" version="3.28.9-Firenze">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <customproperties>
    <Option type="Map">
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="type_reseau" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Eau potable" value="aep" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Eaux pluviales" value="assaep" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Autre" value="autre" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fictif" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" value="" type="QString"/>
            <Option name="TextDisplayMethod" value="0" type="int"/>
            <Option name="UncheckedState" value="" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="etat_service" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="en service" value="en_service" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="en arrêt" value="en_arret" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="abandon" value="abandon" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="en projet" value="en_projet" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="en construction" value="en_construction" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="comblé" value="comble" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="déposé" value="depose" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Non renseigné(e)" value="non_renseigne" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Non concerné(e)" value="non_concerne" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Non validé(e)" value="non_valide" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Non déterminé(e)" value="non_determine" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Autre" value="autre" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="insee_commune" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="localisation" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="maitre_ouvrage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="exploitant" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="entreprise_pose" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="precision_xy" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="A" value="A" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="B" value="B" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="C" value="C" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="precision_z" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="A" value="A" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="B" value="B" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="C" value="C" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_pose_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_pose_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_creation" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="dd/MM/yyyy HH:mm:ss" type="QString"/>
            <Option name="field_format" value="dd/MM/yyyy HH:mm:ss" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="origine_creation" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="récolement certifié" value="recolt_certifie" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Récolement ancien" value="recolt_ancien" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Projet vérifié ou certifié" value="projet_certifie" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Plan réalisation" value="plan_realisation" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Croquis vérifié" value="croquis_certifie" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Plan non vérifié" value="plan_non_verifie" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Croquis" value="croquis" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Source non vérifiée" value="non_fiable" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_maj" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="dd/MM/yyyy HH:mm:ss" type="QString"/>
            <Option name="field_format" value="dd/MM/yyyy HH:mm:ss" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="origine_maj" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="récolement certifié" value="recolt_certifie" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Récolement ancien" value="recolt_ancien" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Projet vérifié ou certifié" value="projet_certifie" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Plan réalisation" value="plan_realisation" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Croquis vérifié" value="croquis_certifie" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Plan non vérifié" value="plan_non_verifie" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Croquis" value="croquis" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Source non vérifiée" value="non_fiable" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lien_doc1" configurationFlags="None">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option name="DocumentViewer" value="0" type="int"/>
            <Option name="DocumentViewerHeight" value="0" type="int"/>
            <Option name="DocumentViewerWidth" value="0" type="int"/>
            <Option name="FileWidget" value="true" type="bool"/>
            <Option name="FileWidgetButton" value="true" type="bool"/>
            <Option name="FileWidgetFilter" value="" type="QString"/>
            <Option name="PropertyCollection" type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="invalid"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
            <Option name="RelativeStorage" value="0" type="int"/>
            <Option name="StorageAuthConfigId" value="" type="QString"/>
            <Option name="StorageMode" value="0" type="int"/>
            <Option name="StorageType" value="" type="QString"/>
            <Option name="UseLink" value="true" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lien_doc2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="commentaire" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="true" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_aep_station_alerte" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nom_usuel" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="type de réseau" field="type_reseau" index="0"/>
    <alias name="fictif ?" field="fictif" index="1"/>
    <alias name="état de service" field="etat_service" index="2"/>
    <alias name="insee de la commune" field="insee_commune" index="3"/>
    <alias name="adresse, nom de la rue principale, ou localisation relative du patrimoine" field="localisation" index="4"/>
    <alias name="maitre d'ouvrage" field="maitre_ouvrage" index="5"/>
    <alias name="exploitant actuel" field="exploitant" index="6"/>
    <alias name="entreprise de pose" field="entreprise_pose" index="7"/>
    <alias name="classe de précision XY" field="precision_xy" index="8"/>
    <alias name="classe de précision Z" field="precision_z" index="9"/>
    <alias name="Année marquant la fin de la période de pose" field="an_pose_sup" index="10"/>
    <alias name="Année marquant la début de la période de pose" field="an_pose_inf" index="11"/>
    <alias name="Année marquant la fin de la période de mise en service" field="an_service_sup" index="12"/>
    <alias name="Année marquant le début de la période de mise en service" field="an_service_inf" index="13"/>
    <alias name="Année marquant la fin de la période d'arrêt définitif" field="an_abandon_sup" index="14"/>
    <alias name="Année marquant le début de la période d'arrêt définitif" field="an_abandon_inf" index="15"/>
    <alias name="Année marquant la fin de la période de réhabilitation" field="an_rehab_sup" index="16"/>
    <alias name="Année marquant le début de la période de mise en service" field="an_rehab_inf" index="17"/>
    <alias name="date de la création de l'objet sig" field="date_creation" index="18"/>
    <alias name="document source de la création" field="origine_creation" index="19"/>
    <alias name="date de mise à jour de l'objet sig" field="date_maj" index="20"/>
    <alias name="document source de la mise à jour" field="origine_maj" index="21"/>
    <alias name="lien vers document" field="lien_doc1" index="22"/>
    <alias name="lien 2 vers document" field="lien_doc2" index="23"/>
    <alias name="" field="commentaire" index="24"/>
    <alias name="identifiant" field="id_aep_station_alerte" index="25"/>
    <alias name="nom usuel" field="nom_usuel" index="26"/>
  </aliases>
  <defaults>
    <default expression="" field="type_reseau" applyOnUpdate="0"/>
    <default expression="'false'" field="fictif" applyOnUpdate="0"/>
    <default expression="'en_service'" field="etat_service" applyOnUpdate="0"/>
    <default expression="" field="insee_commune" applyOnUpdate="0"/>
    <default expression="" field="localisation" applyOnUpdate="0"/>
    <default expression="" field="maitre_ouvrage" applyOnUpdate="0"/>
    <default expression="" field="exploitant" applyOnUpdate="0"/>
    <default expression="" field="entreprise_pose" applyOnUpdate="0"/>
    <default expression="'C'" field="precision_xy" applyOnUpdate="0"/>
    <default expression="'C'" field="precision_z" applyOnUpdate="0"/>
    <default expression="'-9999'" field="an_pose_sup" applyOnUpdate="0"/>
    <default expression="" field="an_pose_inf" applyOnUpdate="0"/>
    <default expression="" field="an_service_sup" applyOnUpdate="0"/>
    <default expression="" field="an_service_inf" applyOnUpdate="0"/>
    <default expression="" field="an_abandon_sup" applyOnUpdate="0"/>
    <default expression="" field="an_abandon_inf" applyOnUpdate="0"/>
    <default expression="" field="an_rehab_sup" applyOnUpdate="0"/>
    <default expression="" field="an_rehab_inf" applyOnUpdate="0"/>
    <default expression="now()" field="date_creation" applyOnUpdate="0"/>
    <default expression="'non_renseigne'" field="origine_creation" applyOnUpdate="0"/>
    <default expression="now()" field="date_maj" applyOnUpdate="1"/>
    <default expression="" field="origine_maj" applyOnUpdate="0"/>
    <default expression="" field="lien_doc1" applyOnUpdate="0"/>
    <default expression="" field="lien_doc2" applyOnUpdate="0"/>
    <default expression="" field="commentaire" applyOnUpdate="0"/>
    <default expression="uuid()" field="id_aep_station_alerte" applyOnUpdate="0"/>
    <default expression="" field="nom_usuel" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="type_reseau" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="fictif" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="etat_service" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="insee_commune" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="localisation" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="maitre_ouvrage" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="exploitant" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="entreprise_pose" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="precision_xy" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="precision_z" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_pose_sup" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="an_pose_inf" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_service_sup" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_service_inf" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_abandon_sup" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_abandon_inf" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_rehab_sup" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_rehab_inf" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_creation" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="origine_creation" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="date_maj" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="origine_maj" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="lien_doc1" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="lien_doc2" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="commentaire" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="id_aep_station_alerte" notnull_strength="1" unique_strength="1" constraints="3"/>
    <constraint exp_strength="0" field="nom_usuel" notnull_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="type_reseau" desc="" exp=""/>
    <constraint field="fictif" desc="" exp=""/>
    <constraint field="etat_service" desc="" exp=""/>
    <constraint field="insee_commune" desc="" exp=""/>
    <constraint field="localisation" desc="" exp=""/>
    <constraint field="maitre_ouvrage" desc="" exp=""/>
    <constraint field="exploitant" desc="" exp=""/>
    <constraint field="entreprise_pose" desc="" exp=""/>
    <constraint field="precision_xy" desc="" exp=""/>
    <constraint field="precision_z" desc="" exp=""/>
    <constraint field="an_pose_sup" desc="" exp=""/>
    <constraint field="an_pose_inf" desc="" exp=""/>
    <constraint field="an_service_sup" desc="" exp=""/>
    <constraint field="an_service_inf" desc="" exp=""/>
    <constraint field="an_abandon_sup" desc="" exp=""/>
    <constraint field="an_abandon_inf" desc="" exp=""/>
    <constraint field="an_rehab_sup" desc="" exp=""/>
    <constraint field="an_rehab_inf" desc="" exp=""/>
    <constraint field="date_creation" desc="" exp=""/>
    <constraint field="origine_creation" desc="" exp=""/>
    <constraint field="date_maj" desc="" exp=""/>
    <constraint field="origine_maj" desc="" exp=""/>
    <constraint field="lien_doc1" desc="" exp=""/>
    <constraint field="lien_doc2" desc="" exp=""/>
    <constraint field="commentaire" desc="" exp=""/>
    <constraint field="id_aep_station_alerte" desc="" exp=""/>
    <constraint field="nom_usuel" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
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
    <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
      <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
    </labelStyle>
    <attributeEditorField name="type_reseau" index="0" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField name="fictif" index="1" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer name="essentiels" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="0" showLabel="1" collapsedExpressionEnabled="0" columnCount="1" visibilityExpression="">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
      <attributeEditorField name="nom_usuel" index="26" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="etat_service" index="2" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_xy" index="8" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_inf" index="11" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_sup" index="10" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc1" index="22" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc2" index="23" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer name="spécifiques" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="0" showLabel="1" collapsedExpressionEnabled="0" columnCount="1" visibilityExpression="">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
      <attributeEditorField name="precision_z" index="9" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="telegestion" index="-1" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer name="données générales" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="0" showLabel="1" collapsedExpressionEnabled="0" columnCount="1" visibilityExpression="">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
      <attributeEditorContainer name="situation" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="1" showLabel="1" collapsedExpressionEnabled="0" columnCount="1" visibilityExpression="">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
        <attributeEditorField name="insee_commune" index="3" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="localisation" index="4" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="maitre_ouvrage" index="5" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="exploitant" index="6" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="entreprise_pose" index="7" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer name="dates" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="1" showLabel="1" collapsedExpressionEnabled="0" columnCount="2" visibilityExpression="">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
        <attributeEditorField name="an_service_inf" index="13" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_service_sup" index="12" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_inf" index="15" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_sup" index="14" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_inf" index="17" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_sup" index="16" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="SIG" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="0" showLabel="1" collapsedExpressionEnabled="0" columnCount="2" visibilityExpression="">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
      <attributeEditorField name="id_aep_station_alerte" index="25" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_creation" index="18" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_creation" index="19" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_maj" index="20" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_maj" index="21" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField name="commentaire" index="24" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field name="an_abandon_inf" editable="1"/>
    <field name="an_abandon_sup" editable="1"/>
    <field name="an_pose_inf" editable="1"/>
    <field name="an_pose_sup" editable="1"/>
    <field name="an_rehab_inf" editable="1"/>
    <field name="an_rehab_sup" editable="1"/>
    <field name="an_service_inf" editable="1"/>
    <field name="an_service_sup" editable="1"/>
    <field name="commentaire" editable="1"/>
    <field name="date_creation" editable="1"/>
    <field name="date_maj" editable="0"/>
    <field name="entreprise_pose" editable="1"/>
    <field name="etat_service" editable="1"/>
    <field name="exploitant" editable="1"/>
    <field name="fictif" editable="1"/>
    <field name="forme" editable="1"/>
    <field name="hauteur_exterieure" editable="1"/>
    <field name="hauteur_interieure" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_aep_station_alerte" editable="1"/>
    <field name="id_noeud_reseau" editable="0"/>
    <field name="insee_commune" editable="1"/>
    <field name="largeur_exterieure" editable="1"/>
    <field name="largeur_interieure" editable="1"/>
    <field name="lien_doc1" editable="1"/>
    <field name="lien_doc2" editable="1"/>
    <field name="localisation" editable="1"/>
    <field name="longueur_exterieure" editable="1"/>
    <field name="longueur_interieure" editable="1"/>
    <field name="maitre_ouvrage" editable="1"/>
    <field name="nom_usuel" editable="1"/>
    <field name="origine_creation" editable="1"/>
    <field name="origine_maj" editable="1"/>
    <field name="precision_xy" editable="1"/>
    <field name="precision_z" editable="1"/>
    <field name="telegestion" editable="1"/>
    <field name="type_reseau" editable="1"/>
    <field name="unite" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="an_abandon_inf" labelOnTop="0"/>
    <field name="an_abandon_sup" labelOnTop="0"/>
    <field name="an_pose_inf" labelOnTop="0"/>
    <field name="an_pose_sup" labelOnTop="0"/>
    <field name="an_rehab_inf" labelOnTop="0"/>
    <field name="an_rehab_sup" labelOnTop="0"/>
    <field name="an_service_inf" labelOnTop="0"/>
    <field name="an_service_sup" labelOnTop="0"/>
    <field name="commentaire" labelOnTop="0"/>
    <field name="date_creation" labelOnTop="0"/>
    <field name="date_maj" labelOnTop="0"/>
    <field name="entreprise_pose" labelOnTop="0"/>
    <field name="etat_service" labelOnTop="0"/>
    <field name="exploitant" labelOnTop="0"/>
    <field name="fictif" labelOnTop="0"/>
    <field name="forme" labelOnTop="0"/>
    <field name="hauteur_exterieure" labelOnTop="0"/>
    <field name="hauteur_interieure" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="id_aep_station_alerte" labelOnTop="0"/>
    <field name="id_noeud_reseau" labelOnTop="0"/>
    <field name="insee_commune" labelOnTop="0"/>
    <field name="largeur_exterieure" labelOnTop="0"/>
    <field name="largeur_interieure" labelOnTop="0"/>
    <field name="lien_doc1" labelOnTop="0"/>
    <field name="lien_doc2" labelOnTop="0"/>
    <field name="localisation" labelOnTop="0"/>
    <field name="longueur_exterieure" labelOnTop="0"/>
    <field name="longueur_interieure" labelOnTop="0"/>
    <field name="maitre_ouvrage" labelOnTop="0"/>
    <field name="nom_usuel" labelOnTop="0"/>
    <field name="origine_creation" labelOnTop="0"/>
    <field name="origine_maj" labelOnTop="0"/>
    <field name="precision_xy" labelOnTop="0"/>
    <field name="precision_z" labelOnTop="0"/>
    <field name="telegestion" labelOnTop="0"/>
    <field name="type_reseau" labelOnTop="0"/>
    <field name="unite" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="an_abandon_inf" reuseLastValue="0"/>
    <field name="an_abandon_sup" reuseLastValue="0"/>
    <field name="an_pose_inf" reuseLastValue="1"/>
    <field name="an_pose_sup" reuseLastValue="1"/>
    <field name="an_rehab_inf" reuseLastValue="0"/>
    <field name="an_rehab_sup" reuseLastValue="0"/>
    <field name="an_service_inf" reuseLastValue="0"/>
    <field name="an_service_sup" reuseLastValue="0"/>
    <field name="commentaire" reuseLastValue="0"/>
    <field name="date_creation" reuseLastValue="0"/>
    <field name="date_maj" reuseLastValue="0"/>
    <field name="entreprise_pose" reuseLastValue="0"/>
    <field name="etat_service" reuseLastValue="1"/>
    <field name="exploitant" reuseLastValue="1"/>
    <field name="fictif" reuseLastValue="1"/>
    <field name="forme" reuseLastValue="1"/>
    <field name="hauteur_exterieure" reuseLastValue="0"/>
    <field name="hauteur_interieure" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="id_aep_station_alerte" reuseLastValue="0"/>
    <field name="id_noeud_reseau" reuseLastValue="0"/>
    <field name="insee_commune" reuseLastValue="1"/>
    <field name="largeur_exterieure" reuseLastValue="0"/>
    <field name="largeur_interieure" reuseLastValue="0"/>
    <field name="lien_doc1" reuseLastValue="0"/>
    <field name="lien_doc2" reuseLastValue="0"/>
    <field name="localisation" reuseLastValue="0"/>
    <field name="longueur_exterieure" reuseLastValue="0"/>
    <field name="longueur_interieure" reuseLastValue="0"/>
    <field name="maitre_ouvrage" reuseLastValue="1"/>
    <field name="nom_usuel" reuseLastValue="0"/>
    <field name="origine_creation" reuseLastValue="1"/>
    <field name="origine_maj" reuseLastValue="0"/>
    <field name="precision_xy" reuseLastValue="1"/>
    <field name="precision_z" reuseLastValue="1"/>
    <field name="telegestion" reuseLastValue="1"/>
    <field name="type_reseau" reuseLastValue="1"/>
    <field name="unite" reuseLastValue="1"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"nom_usuel"</previewExpression>
  <layerGeometryType>0</layerGeometryType>
</qgis>
