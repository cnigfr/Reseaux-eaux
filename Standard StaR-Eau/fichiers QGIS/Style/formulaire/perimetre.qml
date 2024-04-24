<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.9-Firenze" styleCategories="Fields|Forms|AttributeTable|CustomProperties|Relations">
  <customproperties>
    <Option type="Map">
      <Option value="0" type="int" name="embeddedWidgets/count"/>
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
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="aep" type="QString" name="Eau potable"/>
              </Option>
              <Option type="Map">
                <Option value="assaep" type="QString" name="Eaux pluviales"/>
              </Option>
              <Option type="Map">
                <Option value="ince" type="QString" name="incendie"/>
              </Option>
              <Option type="Map">
                <Option value="assaeu" type="QString" name="Eaux usées"/>
              </Option>
              <Option type="Map">
                <Option value="assaru" type="QString" name="Réseau unitaire"/>
              </Option>
              <Option type="Map">
                <Option value="non_renseigne" type="QString" name="Non renseigné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_concerne" type="QString" name="Non concerné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_valide" type="QString" name="Non validé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_determine" type="QString" name="Non déterminé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="autre" type="QString" name="Autre"/>
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
            <Option value="" type="QString" name="CheckedState"/>
            <Option value="0" type="int" name="TextDisplayMethod"/>
            <Option value="" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="etat_service" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="en_service" type="QString" name="en service"/>
              </Option>
              <Option type="Map">
                <Option value="en_arret" type="QString" name="en arrêt"/>
              </Option>
              <Option type="Map">
                <Option value="abandon" type="QString" name="abandon"/>
              </Option>
              <Option type="Map">
                <Option value="en_projet" type="QString" name="en projet"/>
              </Option>
              <Option type="Map">
                <Option value="en_construction" type="QString" name="en construction"/>
              </Option>
              <Option type="Map">
                <Option value="comble" type="QString" name="comblé"/>
              </Option>
              <Option type="Map">
                <Option value="depose" type="QString" name="déposé"/>
              </Option>
              <Option type="Map">
                <Option value="non_renseigne" type="QString" name="Non renseigné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_concerne" type="QString" name="Non concerné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_valide" type="QString" name="Non validé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_determine" type="QString" name="Non déterminé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="autre" type="QString" name="Autre"/>
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
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="localisation" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="maitre_ouvrage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="exploitant" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="entreprise_pose" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="precision_xy" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="A" type="QString" name="A"/>
              </Option>
              <Option type="Map">
                <Option value="B" type="QString" name="B"/>
              </Option>
              <Option type="Map">
                <Option value="C" type="QString" name="C"/>
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
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="A" type="QString" name="A"/>
              </Option>
              <Option type="Map">
                <Option value="B" type="QString" name="B"/>
              </Option>
              <Option type="Map">
                <Option value="C" type="QString" name="C"/>
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
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_pose_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_creation" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd/MM/yyyy HH:mm:ss" type="QString" name="display_format"/>
            <Option value="dd/MM/yyyy HH:mm:ss" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="origine_creation" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="recolt_certifie" type="QString" name="récolement certifié"/>
              </Option>
              <Option type="Map">
                <Option value="recolt_ancien" type="QString" name="Récolement ancien"/>
              </Option>
              <Option type="Map">
                <Option value="projet_certifie" type="QString" name="Projet vérifié ou certifié"/>
              </Option>
              <Option type="Map">
                <Option value="plan_realisation" type="QString" name="Plan réalisation"/>
              </Option>
              <Option type="Map">
                <Option value="croquis_certifie" type="QString" name="Croquis vérifié"/>
              </Option>
              <Option type="Map">
                <Option value="plan_non_verifie" type="QString" name="Plan non vérifié"/>
              </Option>
              <Option type="Map">
                <Option value="croquis" type="QString" name="Croquis"/>
              </Option>
              <Option type="Map">
                <Option value="non_fiable" type="QString" name="Source non vérifiée"/>
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
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd/MM/yyyy HH:mm:ss" type="QString" name="display_format"/>
            <Option value="dd/MM/yyyy HH:mm:ss" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="origine_maj" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="recolt_certifie" type="QString" name="récolement certifié"/>
              </Option>
              <Option type="Map">
                <Option value="recolt_ancien" type="QString" name="Récolement ancien"/>
              </Option>
              <Option type="Map">
                <Option value="projet_certifie" type="QString" name="Projet vérifié ou certifié"/>
              </Option>
              <Option type="Map">
                <Option value="plan_realisation" type="QString" name="Plan réalisation"/>
              </Option>
              <Option type="Map">
                <Option value="croquis_certifie" type="QString" name="Croquis vérifié"/>
              </Option>
              <Option type="Map">
                <Option value="plan_non_verifie" type="QString" name="Plan non vérifié"/>
              </Option>
              <Option type="Map">
                <Option value="croquis" type="QString" name="Croquis"/>
              </Option>
              <Option type="Map">
                <Option value="non_fiable" type="QString" name="Source non vérifiée"/>
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
            <Option value="0" type="int" name="DocumentViewer"/>
            <Option value="0" type="int" name="DocumentViewerHeight"/>
            <Option value="0" type="int" name="DocumentViewerWidth"/>
            <Option value="true" type="bool" name="FileWidget"/>
            <Option value="true" type="bool" name="FileWidgetButton"/>
            <Option value="" type="QString" name="FileWidgetFilter"/>
            <Option type="Map" name="PropertyCollection">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
            <Option value="0" type="int" name="RelativeStorage"/>
            <Option value="" type="QString" name="StorageAuthConfigId"/>
            <Option value="0" type="int" name="StorageMode"/>
            <Option value="" type="QString" name="StorageType"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lien_doc2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="commentaire" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_emprise" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="visible" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="" type="QString" name="CheckedState"/>
            <Option value="0" type="int" name="TextDisplayMethod"/>
            <Option value="" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_perimetre_gestion" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="type_perimetre_gestion" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="cloture" type="QString" name="clôture"/>
              </Option>
              <Option type="Map">
                <Option value="enceinte" type="QString" name="enceinte"/>
              </Option>
              <Option type="Map">
                <Option value="administrative" type="QString" name="administrative"/>
              </Option>
              <Option type="Map">
                <Option value="non_renseigne" type="QString" name="Non renseigné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_concerne" type="QString" name="Non concerné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_valide" type="QString" name="Non validé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_determine" type="QString" name="Non déterminé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="autre" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="type_acces" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="libre" type="QString" name="libre"/>
              </Option>
              <Option type="Map">
                <Option value="restreint" type="QString" name="restreint"/>
              </Option>
              <Option type="Map">
                <Option value="sous_autorisation" type="QString" name="sous autorisation"/>
              </Option>
              <Option type="Map">
                <Option value="non_renseigne" type="QString" name="Non renseigné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_concerne" type="QString" name="Non concerné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_valide" type="QString" name="Non validé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_determine" type="QString" name="Non déterminé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="autre" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="type_reseau" index="0" name="type de réseau"/>
    <alias field="fictif" index="1" name="fictif?"/>
    <alias field="etat_service" index="2" name="état de service"/>
    <alias field="insee_commune" index="3" name="INSEE"/>
    <alias field="localisation" index="4" name="localisation ou adresse"/>
    <alias field="maitre_ouvrage" index="5" name="Maitre d'ouvrage"/>
    <alias field="exploitant" index="6" name="Exploitant"/>
    <alias field="entreprise_pose" index="7" name="Entreprise de pose"/>
    <alias field="precision_xy" index="8" name="Classe de précision XY"/>
    <alias field="precision_z" index="9" name="Classe de précision Z"/>
    <alias field="an_pose_sup" index="10" name="fin période de pose"/>
    <alias field="an_pose_inf" index="11" name="début période de pose"/>
    <alias field="an_service_sup" index="12" name="fin période mise en service"/>
    <alias field="an_service_inf" index="13" name="début période mise en service"/>
    <alias field="an_abandon_sup" index="14" name="fin période abandon"/>
    <alias field="an_abandon_inf" index="15" name="début période abandon"/>
    <alias field="an_rehab_sup" index="16" name="fin période réhabiliation"/>
    <alias field="an_rehab_inf" index="17" name="début période réhabilitation"/>
    <alias field="date_creation" index="18" name="date création de l'objet"/>
    <alias field="origine_creation" index="19" name="source à l'origine"/>
    <alias field="date_maj" index="20" name="date de mise à jour"/>
    <alias field="origine_maj" index="21" name="source de la mise à jour"/>
    <alias field="lien_doc1" index="22" name="lien vers document"/>
    <alias field="lien_doc2" index="23" name="lien 2 vers document"/>
    <alias field="commentaire" index="24" name=""/>
    <alias field="id_emprise" index="25" name=""/>
    <alias field="visible" index="26" name=""/>
    <alias field="id_perimetre_gestion" index="27" name=""/>
    <alias field="type_perimetre_gestion" index="28" name=""/>
    <alias field="type_acces" index="29" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="type_reseau"/>
    <default expression="false" applyOnUpdate="0" field="fictif"/>
    <default expression="'en_service'" applyOnUpdate="0" field="etat_service"/>
    <default expression="" applyOnUpdate="0" field="insee_commune"/>
    <default expression="" applyOnUpdate="0" field="localisation"/>
    <default expression="" applyOnUpdate="0" field="maitre_ouvrage"/>
    <default expression="" applyOnUpdate="0" field="exploitant"/>
    <default expression="" applyOnUpdate="0" field="entreprise_pose"/>
    <default expression="'C'" applyOnUpdate="0" field="precision_xy"/>
    <default expression="'C'" applyOnUpdate="0" field="precision_z"/>
    <default expression="-9999" applyOnUpdate="0" field="an_pose_sup"/>
    <default expression="" applyOnUpdate="0" field="an_pose_inf"/>
    <default expression="" applyOnUpdate="0" field="an_service_sup"/>
    <default expression="" applyOnUpdate="0" field="an_service_inf"/>
    <default expression="" applyOnUpdate="0" field="an_abandon_sup"/>
    <default expression="" applyOnUpdate="0" field="an_abandon_inf"/>
    <default expression="" applyOnUpdate="0" field="an_rehab_sup"/>
    <default expression="" applyOnUpdate="0" field="an_rehab_inf"/>
    <default expression="" applyOnUpdate="0" field="date_creation"/>
    <default expression="" applyOnUpdate="0" field="origine_creation"/>
    <default expression="" applyOnUpdate="0" field="date_maj"/>
    <default expression="" applyOnUpdate="0" field="origine_maj"/>
    <default expression="" applyOnUpdate="0" field="lien_doc1"/>
    <default expression="" applyOnUpdate="0" field="lien_doc2"/>
    <default expression="" applyOnUpdate="0" field="commentaire"/>
    <default expression="" applyOnUpdate="0" field="id_emprise"/>
    <default expression="" applyOnUpdate="0" field="visible"/>
    <default expression="" applyOnUpdate="0" field="id_perimetre_gestion"/>
    <default expression="'non_renseigne'" applyOnUpdate="0" field="type_perimetre_gestion"/>
    <default expression="'non_renseigne'" applyOnUpdate="0" field="type_acces"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" field="type_reseau" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="fictif" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="etat_service" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="insee_commune" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="localisation" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="maitre_ouvrage" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="exploitant" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="entreprise_pose" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="precision_xy" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="precision_z" constraints="1" notnull_strength="2"/>
    <constraint exp_strength="0" unique_strength="0" field="an_pose_sup" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="an_pose_inf" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="an_service_sup" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="an_service_inf" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="an_abandon_sup" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="an_abandon_inf" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="an_rehab_sup" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="an_rehab_inf" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="date_creation" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="origine_creation" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="date_maj" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="origine_maj" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="lien_doc1" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="lien_doc2" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="commentaire" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="1" field="id_emprise" constraints="3" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="visible" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="id_perimetre_gestion" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="type_perimetre_gestion" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="type_acces" constraints="1" notnull_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="type_reseau"/>
    <constraint desc="" exp="" field="fictif"/>
    <constraint desc="" exp="" field="etat_service"/>
    <constraint desc="" exp="" field="insee_commune"/>
    <constraint desc="" exp="" field="localisation"/>
    <constraint desc="" exp="" field="maitre_ouvrage"/>
    <constraint desc="" exp="" field="exploitant"/>
    <constraint desc="" exp="" field="entreprise_pose"/>
    <constraint desc="" exp="" field="precision_xy"/>
    <constraint desc="" exp="" field="precision_z"/>
    <constraint desc="" exp="" field="an_pose_sup"/>
    <constraint desc="" exp="" field="an_pose_inf"/>
    <constraint desc="" exp="" field="an_service_sup"/>
    <constraint desc="" exp="" field="an_service_inf"/>
    <constraint desc="" exp="" field="an_abandon_sup"/>
    <constraint desc="" exp="" field="an_abandon_inf"/>
    <constraint desc="" exp="" field="an_rehab_sup"/>
    <constraint desc="" exp="" field="an_rehab_inf"/>
    <constraint desc="" exp="" field="date_creation"/>
    <constraint desc="" exp="" field="origine_creation"/>
    <constraint desc="" exp="" field="date_maj"/>
    <constraint desc="" exp="" field="origine_maj"/>
    <constraint desc="" exp="" field="lien_doc1"/>
    <constraint desc="" exp="" field="lien_doc2"/>
    <constraint desc="" exp="" field="commentaire"/>
    <constraint desc="" exp="" field="id_emprise"/>
    <constraint desc="" exp="" field="visible"/>
    <constraint desc="" exp="" field="id_perimetre_gestion"/>
    <constraint desc="" exp="" field="type_perimetre_gestion"/>
    <constraint desc="" exp="" field="type_acces"/>
  </constraintExpressions>
  <expressionfields/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" type="field" hidden="0" name="type_reseau"/>
      <column width="-1" type="field" hidden="0" name="fictif"/>
      <column width="-1" type="field" hidden="0" name="etat_service"/>
      <column width="-1" type="field" hidden="0" name="insee_commune"/>
      <column width="-1" type="field" hidden="0" name="localisation"/>
      <column width="-1" type="field" hidden="0" name="maitre_ouvrage"/>
      <column width="-1" type="field" hidden="0" name="exploitant"/>
      <column width="-1" type="field" hidden="0" name="entreprise_pose"/>
      <column width="-1" type="field" hidden="0" name="precision_xy"/>
      <column width="-1" type="field" hidden="0" name="precision_z"/>
      <column width="-1" type="field" hidden="0" name="an_pose_sup"/>
      <column width="-1" type="field" hidden="0" name="an_pose_inf"/>
      <column width="-1" type="field" hidden="0" name="an_service_sup"/>
      <column width="-1" type="field" hidden="0" name="an_service_inf"/>
      <column width="-1" type="field" hidden="0" name="an_abandon_sup"/>
      <column width="-1" type="field" hidden="0" name="an_abandon_inf"/>
      <column width="-1" type="field" hidden="0" name="an_rehab_sup"/>
      <column width="-1" type="field" hidden="0" name="an_rehab_inf"/>
      <column width="-1" type="field" hidden="0" name="date_creation"/>
      <column width="-1" type="field" hidden="0" name="origine_creation"/>
      <column width="-1" type="field" hidden="0" name="date_maj"/>
      <column width="-1" type="field" hidden="0" name="origine_maj"/>
      <column width="-1" type="field" hidden="0" name="lien_doc1"/>
      <column width="-1" type="field" hidden="0" name="lien_doc2"/>
      <column width="-1" type="field" hidden="0" name="commentaire"/>
      <column width="-1" type="field" hidden="0" name="id_emprise"/>
      <column width="-1" type="field" hidden="0" name="visible"/>
      <column width="-1" type="field" hidden="0" name="id_perimetre_gestion"/>
      <column width="-1" type="field" hidden="0" name="type_perimetre_gestion"/>
      <column width="-1" type="field" hidden="0" name="type_acces"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
      <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
    </labelStyle>
    <attributeEditorField name="type_reseau" index="0" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField name="type_perimetre_gestion" index="28" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField name="fictif" index="1" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer columnCount="1" collapsedExpression="" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="" name="essentiels" collapsedExpressionEnabled="0" showLabel="1" collapsed="0">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
      </labelStyle>
      <attributeEditorField name="etat_service" index="2" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="maitre_ouvrage" index="5" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="exploitant" index="6" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_xy" index="8" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_sup" index="10" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_inf" index="11" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc1" index="22" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc2" index="23" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" collapsedExpression="" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="" name="spécifiques" collapsedExpressionEnabled="0" showLabel="1" collapsed="0">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
      </labelStyle>
      <attributeEditorField name="type_acces" index="29" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="visible" index="26" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="entreprise_pose" index="7" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" collapsedExpression="" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="" name="données générales" collapsedExpressionEnabled="0" showLabel="1" collapsed="0">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
      </labelStyle>
      <attributeEditorField name="insee_commune" index="3" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="localisation" index="4" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_z" index="9" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorContainer columnCount="2" collapsedExpression="" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="" name="dates" collapsedExpressionEnabled="0" showLabel="1" collapsed="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
        <attributeEditorField name="an_service_inf" index="13" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
            <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_service_sup" index="12" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
            <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_sup" index="14" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
            <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_inf" index="15" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
            <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_sup" index="16" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
            <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_inf" index="17" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
            <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" collapsedExpression="" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="" name="SIG" collapsedExpressionEnabled="0" showLabel="1" collapsed="0">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
      </labelStyle>
      <attributeEditorField name="id_emprise" index="25" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="id_perimetre_gestion" index="27" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_creation" index="18" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_creation" index="19" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_maj" index="20" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_maj" index="21" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField name="commentaire" index="24" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont style="" italic="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
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
    <field name="contenu_canalisation" editable="1"/>
    <field name="cote_fin" editable="1"/>
    <field name="date_creation" editable="1"/>
    <field name="date_maj" editable="1"/>
    <field name="diametre_equivalent" editable="1"/>
    <field name="entreprise_pose" editable="1"/>
    <field name="etage_pression" editable="1"/>
    <field name="etat_service" editable="1"/>
    <field name="exploitant" editable="1"/>
    <field name="fictif" editable="1"/>
    <field name="fonction_canalisation" editable="1"/>
    <field name="forme" editable="1"/>
    <field name="hauteur_exterieure" editable="1"/>
    <field name="hauteur_interieure" editable="1"/>
    <field name="id_emprise" editable="0"/>
    <field name="id_perimetre_gestion" editable="1"/>
    <field name="insee_commune" editable="1"/>
    <field name="largeur_exterieure" editable="1"/>
    <field name="largeur_interieure" editable="1"/>
    <field name="lien_doc1" editable="1"/>
    <field name="lien_doc2" editable="1"/>
    <field name="localisation" editable="1"/>
    <field name="longueur_exterieure" editable="1"/>
    <field name="longueur_interieure" editable="1"/>
    <field name="longueur_terrain" editable="1"/>
    <field name="maitre_ouvrage" editable="1"/>
    <field name="materiau" editable="1"/>
    <field name="mode_circulation" editable="1"/>
    <field name="noeudinitial" editable="1"/>
    <field name="noeudterminal" editable="1"/>
    <field name="origine_creation" editable="1"/>
    <field name="origine_maj" editable="1"/>
    <field name="precision_xy" editable="1"/>
    <field name="precision_z" editable="1"/>
    <field name="protection_cathodique" editable="1"/>
    <field name="raison_pose" editable="1"/>
    <field name="revetement_interieur" editable="1"/>
    <field name="type_acces" editable="1"/>
    <field name="type_perimetre_gestion" editable="1"/>
    <field name="type_pose" editable="1"/>
    <field name="type_pression" editable="1"/>
    <field name="type_reseau" editable="1"/>
    <field name="unite" editable="1"/>
    <field name="visible" editable="1"/>
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
    <field name="contenu_canalisation" labelOnTop="0"/>
    <field name="cote_fin" labelOnTop="0"/>
    <field name="date_creation" labelOnTop="0"/>
    <field name="date_maj" labelOnTop="0"/>
    <field name="diametre_equivalent" labelOnTop="0"/>
    <field name="entreprise_pose" labelOnTop="0"/>
    <field name="etage_pression" labelOnTop="0"/>
    <field name="etat_service" labelOnTop="0"/>
    <field name="exploitant" labelOnTop="0"/>
    <field name="fictif" labelOnTop="0"/>
    <field name="fonction_canalisation" labelOnTop="0"/>
    <field name="forme" labelOnTop="0"/>
    <field name="hauteur_exterieure" labelOnTop="0"/>
    <field name="hauteur_interieure" labelOnTop="0"/>
    <field name="id_emprise" labelOnTop="0"/>
    <field name="id_perimetre_gestion" labelOnTop="0"/>
    <field name="insee_commune" labelOnTop="0"/>
    <field name="largeur_exterieure" labelOnTop="0"/>
    <field name="largeur_interieure" labelOnTop="0"/>
    <field name="lien_doc1" labelOnTop="0"/>
    <field name="lien_doc2" labelOnTop="0"/>
    <field name="localisation" labelOnTop="0"/>
    <field name="longueur_exterieure" labelOnTop="0"/>
    <field name="longueur_interieure" labelOnTop="0"/>
    <field name="longueur_terrain" labelOnTop="0"/>
    <field name="maitre_ouvrage" labelOnTop="0"/>
    <field name="materiau" labelOnTop="0"/>
    <field name="mode_circulation" labelOnTop="0"/>
    <field name="noeudinitial" labelOnTop="0"/>
    <field name="noeudterminal" labelOnTop="0"/>
    <field name="origine_creation" labelOnTop="0"/>
    <field name="origine_maj" labelOnTop="0"/>
    <field name="precision_xy" labelOnTop="0"/>
    <field name="precision_z" labelOnTop="0"/>
    <field name="type_acces" labelOnTop="0"/>
    <field name="type_perimetre_gestion" labelOnTop="0"/>
    <field name="type_reseau" labelOnTop="0"/>
    <field name="unite" labelOnTop="0"/>
    <field name="visible" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="an_abandon_inf"/>
    <field reuseLastValue="0" name="an_abandon_sup"/>
    <field reuseLastValue="0" name="an_pose_inf"/>
    <field reuseLastValue="0" name="an_pose_sup"/>
    <field reuseLastValue="0" name="an_rehab_inf"/>
    <field reuseLastValue="0" name="an_rehab_sup"/>
    <field reuseLastValue="0" name="an_service_inf"/>
    <field reuseLastValue="0" name="an_service_sup"/>
    <field reuseLastValue="0" name="commentaire"/>
    <field reuseLastValue="0" name="contenu_canalisation"/>
    <field reuseLastValue="0" name="date_creation"/>
    <field reuseLastValue="0" name="date_maj"/>
    <field reuseLastValue="0" name="diametre_equivalent"/>
    <field reuseLastValue="0" name="entreprise_pose"/>
    <field reuseLastValue="0" name="etage_pression"/>
    <field reuseLastValue="0" name="etat_service"/>
    <field reuseLastValue="1" name="exploitant"/>
    <field reuseLastValue="0" name="fictif"/>
    <field reuseLastValue="0" name="fonction_canalisation"/>
    <field reuseLastValue="0" name="forme"/>
    <field reuseLastValue="0" name="hauteur_exterieure"/>
    <field reuseLastValue="0" name="hauteur_interieure"/>
    <field reuseLastValue="0" name="id_emprise"/>
    <field reuseLastValue="0" name="id_perimetre_gestion"/>
    <field reuseLastValue="0" name="insee_commune"/>
    <field reuseLastValue="0" name="largeur_exterieure"/>
    <field reuseLastValue="0" name="largeur_interieure"/>
    <field reuseLastValue="0" name="lien_doc1"/>
    <field reuseLastValue="0" name="lien_doc2"/>
    <field reuseLastValue="0" name="localisation"/>
    <field reuseLastValue="0" name="longueur_exterieure"/>
    <field reuseLastValue="0" name="longueur_interieure"/>
    <field reuseLastValue="0" name="longueur_terrain"/>
    <field reuseLastValue="1" name="maitre_ouvrage"/>
    <field reuseLastValue="0" name="materiau"/>
    <field reuseLastValue="0" name="mode_circulation"/>
    <field reuseLastValue="0" name="noeudinitial"/>
    <field reuseLastValue="0" name="noeudterminal"/>
    <field reuseLastValue="0" name="origine_creation"/>
    <field reuseLastValue="0" name="origine_maj"/>
    <field reuseLastValue="0" name="precision_xy"/>
    <field reuseLastValue="0" name="precision_z"/>
    <field reuseLastValue="0" name="raison_pose"/>
    <field reuseLastValue="0" name="revetement_interieur"/>
    <field reuseLastValue="0" name="type_acces"/>
    <field reuseLastValue="0" name="type_perimetre_gestion"/>
    <field reuseLastValue="0" name="type_pose"/>
    <field reuseLastValue="0" name="type_pression"/>
    <field reuseLastValue="1" name="type_reseau"/>
    <field reuseLastValue="0" name="unite"/>
    <field reuseLastValue="0" name="visible"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
