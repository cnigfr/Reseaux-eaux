<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.9-Firenze" styleCategories="Fields|Forms|AttributeTable|Legend">
  <legend type="default-vector" showLabelLegend="0"/>
  <fieldConfiguration>
    <field configurationFlags="None" name="type_reseau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="assaep" name="Eaux pluviales"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="assaeu" name="Eaux usées"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="assaru" name="Réseau unitaire"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="autre" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fictif">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" value="" name="CheckedState"/>
            <Option type="int" value="0" name="TextDisplayMethod"/>
            <Option type="QString" value="" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="etat_service">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="en_service" name="en service"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="en_arret" name="en arrêt"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="abandon" name="abandon"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="en_projet" name="en projet"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="en_construction" name="en construction"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="comble" name="comblé"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="depose" name="déposé"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="non_renseigne" name="Non renseigné(e)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="non_concerne" name="Non concerné(e)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="non_valide" name="Non validé(e)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="non_determine" name="Non déterminé(e)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="autre" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="insee_commune">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="localisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="maitre_ouvrage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="exploitant">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="entreprise_pose">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="precision_xy">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="A" name="A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="B" name="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="C" name="C"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="precision_z">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="A" name="A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="B" name="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="C" name="C"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_pose_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_pose_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="date_creation">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="dd/MM/yyyy HH:mm:ss" name="display_format"/>
            <Option type="QString" value="dd/MM/yyyy HH:mm:ss" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="origine_creation">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="recolt_certifie" name="récolement certifié"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="recolt_ancien" name="Récolement ancien"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="projet_certifie" name="Projet vérifié ou certifié"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="plan_realisation" name="Plan réalisation"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="croquis_certifie" name="Croquis vérifié"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="plan_non_verifie" name="Plan non vérifié"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="croquis" name="Croquis"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="non_fiable" name="Source non vérifiée"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="date_maj">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="dd/MM/yyyy HH:mm:ss" name="display_format"/>
            <Option type="QString" value="dd/MM/yyyy HH:mm:ss" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="origine_maj">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="recolt_certifie" name="récolement certifié"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="recolt_ancien" name="Récolement ancien"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="projet_certifie" name="Projet vérifié ou certifié"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="plan_realisation" name="Plan réalisation"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="croquis_certifie" name="Croquis vérifié"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="plan_non_verifie" name="Plan non vérifié"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="croquis" name="Croquis"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="non_fiable" name="Source non vérifiée"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lien_doc1">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option type="int" value="0" name="DocumentViewer"/>
            <Option type="int" value="0" name="DocumentViewerHeight"/>
            <Option type="int" value="0" name="DocumentViewerWidth"/>
            <Option type="bool" value="true" name="FileWidget"/>
            <Option type="bool" value="true" name="FileWidgetButton"/>
            <Option type="QString" value="" name="FileWidgetFilter"/>
            <Option type="Map" name="PropertyCollection">
              <Option type="QString" value="" name="name"/>
              <Option type="invalid" name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
            <Option type="int" value="0" name="RelativeStorage"/>
            <Option type="QString" value="" name="StorageAuthConfigId"/>
            <Option type="int" value="0" name="StorageMode"/>
            <Option type="QString" value="" name="StorageType"/>
            <Option type="bool" value="true" name="UseLink"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lien_doc2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="commentaire">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_noeud_reseau">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_ass_exutoire">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="code_topage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="destination">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="naturel" name="naturel"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="artificiel" name="artificiel"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="non_renseigne" name="Non renseigné(e)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="non_concerne" name="Non concerné(e)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="non_valide" name="Non validé(e)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="non_determine" name="Non déterminé(e)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="autre" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="type de réseau" field="type_reseau"/>
    <alias index="1" name="fictif ?" field="fictif"/>
    <alias index="2" name="état de service" field="etat_service"/>
    <alias index="3" name="insee de la commune" field="insee_commune"/>
    <alias index="4" name="adresse, nom de la rue principale, ou localisation relative du patrimoine" field="localisation"/>
    <alias index="5" name="maitre d'ouvrage" field="maitre_ouvrage"/>
    <alias index="6" name="exploitant actuel" field="exploitant"/>
    <alias index="7" name="entreprise de pose" field="entreprise_pose"/>
    <alias index="8" name="classe de précision XY" field="precision_xy"/>
    <alias index="9" name="classe de précision Z" field="precision_z"/>
    <alias index="10" name="Année marquant la fin de la période de pose" field="an_pose_sup"/>
    <alias index="11" name="Année marquant la début de la période de pose" field="an_pose_inf"/>
    <alias index="12" name="Année marquant la fin de la période de mise en service" field="an_service_sup"/>
    <alias index="13" name="Année marquant le début de la période de mise en service" field="an_service_inf"/>
    <alias index="14" name="Année marquant la fin de la période d'arrêt définitif" field="an_abandon_sup"/>
    <alias index="15" name="Année marquant le début de la période d'arrêt définitif" field="an_abandon_inf"/>
    <alias index="16" name="Année marquant la fin de la période de réhabilitation" field="an_rehab_sup"/>
    <alias index="17" name="Année marquant le début de la période de mise en service" field="an_rehab_inf"/>
    <alias index="18" name="date de la création de l'objet sig" field="date_creation"/>
    <alias index="19" name="document source de la création" field="origine_creation"/>
    <alias index="20" name="date de mise à jour de l'objet sig" field="date_maj"/>
    <alias index="21" name="document source de la mise à jour" field="origine_maj"/>
    <alias index="22" name="lien vers document" field="lien_doc1"/>
    <alias index="23" name="lien 2 vers document" field="lien_doc2"/>
    <alias index="24" name="" field="commentaire"/>
    <alias index="25" name="" field="id_noeud_reseau"/>
    <alias index="26" name="" field="id_ass_exutoire"/>
    <alias index="27" name="code TOPAGE (CdOH)" field="code_topage"/>
    <alias index="28" name="type de milieu récepteur" field="destination"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="type_reseau"/>
    <default applyOnUpdate="0" expression="'false'" field="fictif"/>
    <default applyOnUpdate="0" expression="'en_service'" field="etat_service"/>
    <default applyOnUpdate="0" expression="" field="insee_commune"/>
    <default applyOnUpdate="0" expression="" field="localisation"/>
    <default applyOnUpdate="0" expression="" field="maitre_ouvrage"/>
    <default applyOnUpdate="0" expression="" field="exploitant"/>
    <default applyOnUpdate="0" expression="" field="entreprise_pose"/>
    <default applyOnUpdate="0" expression="'C'" field="precision_xy"/>
    <default applyOnUpdate="0" expression="'C'" field="precision_z"/>
    <default applyOnUpdate="0" expression="'-9999'" field="an_pose_sup"/>
    <default applyOnUpdate="0" expression="" field="an_pose_inf"/>
    <default applyOnUpdate="0" expression="" field="an_service_sup"/>
    <default applyOnUpdate="0" expression="" field="an_service_inf"/>
    <default applyOnUpdate="0" expression="" field="an_abandon_sup"/>
    <default applyOnUpdate="0" expression="" field="an_abandon_inf"/>
    <default applyOnUpdate="0" expression="" field="an_rehab_sup"/>
    <default applyOnUpdate="0" expression="" field="an_rehab_inf"/>
    <default applyOnUpdate="0" expression="now()" field="date_creation"/>
    <default applyOnUpdate="0" expression="'non_renseigne'" field="origine_creation"/>
    <default applyOnUpdate="1" expression="now()" field="date_maj"/>
    <default applyOnUpdate="0" expression="" field="origine_maj"/>
    <default applyOnUpdate="0" expression="" field="lien_doc1"/>
    <default applyOnUpdate="0" expression="" field="lien_doc2"/>
    <default applyOnUpdate="0" expression="" field="commentaire"/>
    <default applyOnUpdate="0" expression="" field="id_noeud_reseau"/>
    <default applyOnUpdate="0" expression="" field="id_ass_exutoire"/>
    <default applyOnUpdate="0" expression="" field="code_topage"/>
    <default applyOnUpdate="0" expression="'non_renseigne'" field="destination"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="type_reseau"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="fictif"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="etat_service"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="insee_commune"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="localisation"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="maitre_ouvrage"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="exploitant"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="entreprise_pose"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="precision_xy"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="precision_z"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="an_pose_sup"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_pose_inf"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_service_sup"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_service_inf"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_abandon_sup"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_abandon_inf"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_rehab_sup"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_rehab_inf"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="date_creation"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="origine_creation"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="date_maj"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="origine_maj"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lien_doc1"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lien_doc2"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="commentaire"/>
    <constraint exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3" field="id_noeud_reseau"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="id_ass_exutoire"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="code_topage"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="destination"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="type_reseau"/>
    <constraint exp="" desc="" field="fictif"/>
    <constraint exp="" desc="" field="etat_service"/>
    <constraint exp="" desc="" field="insee_commune"/>
    <constraint exp="" desc="" field="localisation"/>
    <constraint exp="" desc="" field="maitre_ouvrage"/>
    <constraint exp="" desc="" field="exploitant"/>
    <constraint exp="" desc="" field="entreprise_pose"/>
    <constraint exp="" desc="" field="precision_xy"/>
    <constraint exp="" desc="" field="precision_z"/>
    <constraint exp="" desc="" field="an_pose_sup"/>
    <constraint exp="" desc="" field="an_pose_inf"/>
    <constraint exp="" desc="" field="an_service_sup"/>
    <constraint exp="" desc="" field="an_service_inf"/>
    <constraint exp="" desc="" field="an_abandon_sup"/>
    <constraint exp="" desc="" field="an_abandon_inf"/>
    <constraint exp="" desc="" field="an_rehab_sup"/>
    <constraint exp="" desc="" field="an_rehab_inf"/>
    <constraint exp="" desc="" field="date_creation"/>
    <constraint exp="" desc="" field="origine_creation"/>
    <constraint exp="" desc="" field="date_maj"/>
    <constraint exp="" desc="" field="origine_maj"/>
    <constraint exp="" desc="" field="lien_doc1"/>
    <constraint exp="" desc="" field="lien_doc2"/>
    <constraint exp="" desc="" field="commentaire"/>
    <constraint exp="" desc="" field="id_noeud_reseau"/>
    <constraint exp="" desc="" field="id_ass_exutoire"/>
    <constraint exp="" desc="" field="code_topage"/>
    <constraint exp="" desc="" field="destination"/>
  </constraintExpressions>
  <expressionfields/>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="0" type="field" width="-1" name="type_reseau"/>
      <column hidden="0" type="field" width="-1" name="fictif"/>
      <column hidden="0" type="field" width="-1" name="etat_service"/>
      <column hidden="0" type="field" width="-1" name="insee_commune"/>
      <column hidden="0" type="field" width="-1" name="localisation"/>
      <column hidden="0" type="field" width="-1" name="maitre_ouvrage"/>
      <column hidden="0" type="field" width="-1" name="exploitant"/>
      <column hidden="0" type="field" width="-1" name="entreprise_pose"/>
      <column hidden="0" type="field" width="-1" name="precision_xy"/>
      <column hidden="0" type="field" width="-1" name="precision_z"/>
      <column hidden="0" type="field" width="-1" name="an_pose_sup"/>
      <column hidden="0" type="field" width="-1" name="an_pose_inf"/>
      <column hidden="0" type="field" width="-1" name="an_service_sup"/>
      <column hidden="0" type="field" width="-1" name="an_service_inf"/>
      <column hidden="0" type="field" width="-1" name="an_abandon_sup"/>
      <column hidden="0" type="field" width="-1" name="an_abandon_inf"/>
      <column hidden="0" type="field" width="-1" name="an_rehab_sup"/>
      <column hidden="0" type="field" width="-1" name="an_rehab_inf"/>
      <column hidden="0" type="field" width="-1" name="date_creation"/>
      <column hidden="0" type="field" width="-1" name="origine_creation"/>
      <column hidden="0" type="field" width="-1" name="date_maj"/>
      <column hidden="0" type="field" width="-1" name="origine_maj"/>
      <column hidden="0" type="field" width="-1" name="lien_doc1"/>
      <column hidden="0" type="field" width="-1" name="lien_doc2"/>
      <column hidden="0" type="field" width="-1" name="commentaire"/>
      <column hidden="0" type="field" width="-1" name="id_noeud_reseau"/>
      <column hidden="0" type="field" width="-1" name="id_ass_exutoire"/>
      <column hidden="0" type="field" width="-1" name="code_topage"/>
      <column hidden="0" type="field" width="-1" name="destination"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
      <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
    </labelStyle>
    <attributeEditorField index="0" name="type_reseau" showLabel="1">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField index="1" name="fictif" showLabel="1">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer columnCount="1" groupBox="0" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="essentiels" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField index="-1" name="nom_usuel" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="28" name="destination" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="2" name="etat_service" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="8" name="precision_xy" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="11" name="an_pose_inf" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="10" name="an_pose_sup" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="22" name="lien_doc1" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="23" name="lien_doc2" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" groupBox="0" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="spécifiques" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField index="27" name="code_topage" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="9" name="precision_z" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" groupBox="0" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="données générales" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorContainer columnCount="1" groupBox="1" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="situation" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorField index="3" name="insee_commune" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="4" name="localisation" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="5" name="maitre_ouvrage" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="6" name="exploitant" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="7" name="entreprise_pose" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="2" groupBox="1" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="dates" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorField index="13" name="an_service_inf" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="12" name="an_service_sup" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="15" name="an_abandon_inf" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="14" name="an_abandon_sup" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="17" name="an_rehab_inf" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="16" name="an_rehab_sup" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" groupBox="0" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="SIG" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField index="25" name="id_noeud_reseau" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="26" name="id_ass_exutoire" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="18" name="date_creation" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="19" name="origine_creation" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="20" name="date_maj" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="21" name="origine_maj" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField index="24" name="commentaire" showLabel="1">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
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
    <field name="code_topage" editable="1"/>
    <field name="commentaire" editable="1"/>
    <field name="date_creation" editable="1"/>
    <field name="date_maj" editable="0"/>
    <field name="destination" editable="1"/>
    <field name="entreprise_pose" editable="1"/>
    <field name="etat_service" editable="1"/>
    <field name="exploitant" editable="1"/>
    <field name="fictif" editable="1"/>
    <field name="forme" editable="1"/>
    <field name="hauteur_exterieure" editable="1"/>
    <field name="hauteur_interieure" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_ass_exutoire" editable="1"/>
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
    <field labelOnTop="0" name="an_abandon_inf"/>
    <field labelOnTop="0" name="an_abandon_sup"/>
    <field labelOnTop="0" name="an_pose_inf"/>
    <field labelOnTop="0" name="an_pose_sup"/>
    <field labelOnTop="0" name="an_rehab_inf"/>
    <field labelOnTop="0" name="an_rehab_sup"/>
    <field labelOnTop="0" name="an_service_inf"/>
    <field labelOnTop="0" name="an_service_sup"/>
    <field labelOnTop="0" name="code_topage"/>
    <field labelOnTop="0" name="commentaire"/>
    <field labelOnTop="0" name="date_creation"/>
    <field labelOnTop="0" name="date_maj"/>
    <field labelOnTop="0" name="destination"/>
    <field labelOnTop="0" name="entreprise_pose"/>
    <field labelOnTop="0" name="etat_service"/>
    <field labelOnTop="0" name="exploitant"/>
    <field labelOnTop="0" name="fictif"/>
    <field labelOnTop="0" name="forme"/>
    <field labelOnTop="0" name="hauteur_exterieure"/>
    <field labelOnTop="0" name="hauteur_interieure"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="id_ass_exutoire"/>
    <field labelOnTop="0" name="id_noeud_reseau"/>
    <field labelOnTop="0" name="insee_commune"/>
    <field labelOnTop="0" name="largeur_exterieure"/>
    <field labelOnTop="0" name="largeur_interieure"/>
    <field labelOnTop="0" name="lien_doc1"/>
    <field labelOnTop="0" name="lien_doc2"/>
    <field labelOnTop="0" name="localisation"/>
    <field labelOnTop="0" name="longueur_exterieure"/>
    <field labelOnTop="0" name="longueur_interieure"/>
    <field labelOnTop="0" name="maitre_ouvrage"/>
    <field labelOnTop="0" name="nom_usuel"/>
    <field labelOnTop="0" name="origine_creation"/>
    <field labelOnTop="0" name="origine_maj"/>
    <field labelOnTop="0" name="precision_xy"/>
    <field labelOnTop="0" name="precision_z"/>
    <field labelOnTop="0" name="telegestion"/>
    <field labelOnTop="0" name="type_reseau"/>
    <field labelOnTop="0" name="unite"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="an_abandon_inf"/>
    <field reuseLastValue="0" name="an_abandon_sup"/>
    <field reuseLastValue="1" name="an_pose_inf"/>
    <field reuseLastValue="1" name="an_pose_sup"/>
    <field reuseLastValue="0" name="an_rehab_inf"/>
    <field reuseLastValue="0" name="an_rehab_sup"/>
    <field reuseLastValue="0" name="an_service_inf"/>
    <field reuseLastValue="0" name="an_service_sup"/>
    <field reuseLastValue="0" name="code_topage"/>
    <field reuseLastValue="0" name="commentaire"/>
    <field reuseLastValue="0" name="date_creation"/>
    <field reuseLastValue="0" name="date_maj"/>
    <field reuseLastValue="1" name="destination"/>
    <field reuseLastValue="0" name="entreprise_pose"/>
    <field reuseLastValue="1" name="etat_service"/>
    <field reuseLastValue="1" name="exploitant"/>
    <field reuseLastValue="1" name="fictif"/>
    <field reuseLastValue="1" name="forme"/>
    <field reuseLastValue="0" name="hauteur_exterieure"/>
    <field reuseLastValue="0" name="hauteur_interieure"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="id_ass_exutoire"/>
    <field reuseLastValue="0" name="id_noeud_reseau"/>
    <field reuseLastValue="1" name="insee_commune"/>
    <field reuseLastValue="0" name="largeur_exterieure"/>
    <field reuseLastValue="0" name="largeur_interieure"/>
    <field reuseLastValue="0" name="lien_doc1"/>
    <field reuseLastValue="0" name="lien_doc2"/>
    <field reuseLastValue="0" name="localisation"/>
    <field reuseLastValue="0" name="longueur_exterieure"/>
    <field reuseLastValue="0" name="longueur_interieure"/>
    <field reuseLastValue="1" name="maitre_ouvrage"/>
    <field reuseLastValue="0" name="nom_usuel"/>
    <field reuseLastValue="1" name="origine_creation"/>
    <field reuseLastValue="0" name="origine_maj"/>
    <field reuseLastValue="1" name="precision_xy"/>
    <field reuseLastValue="1" name="precision_z"/>
    <field reuseLastValue="1" name="telegestion"/>
    <field reuseLastValue="1" name="type_reseau"/>
    <field reuseLastValue="1" name="unite"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
