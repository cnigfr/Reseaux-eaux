<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms|Actions|AttributeTable" version="3.28.9-Firenze">
  <fieldConfiguration>
    <field name="type_reseau" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="aep" name="Eau potable"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="assaep" name="Eaux pluviales"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="ince" name="incendie"/>
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
    <field name="fictif" configurationFlags="None">
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
    <field name="etat_service" configurationFlags="None">
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
    <field name="insee_commune" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="localisation" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="maitre_ouvrage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="exploitant" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="entreprise_pose" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
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
    <field name="precision_z" configurationFlags="None">
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
    <field name="an_pose_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_pose_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_creation" configurationFlags="None">
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
    <field name="origine_creation" configurationFlags="None">
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
    <field name="date_maj" configurationFlags="None">
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
    <field name="origine_maj" configurationFlags="None">
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
    <field name="lien_doc1" configurationFlags="None">
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
    <field name="lien_doc2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="commentaire" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_noeud_reseau" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_aep_point_mesure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nom_usuel" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="type_point_mesure" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="volume" name="volume"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="vitesse" name="vitesse"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="debit" name="débit"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pression" name="pression"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="multiple" name="multiple"/>
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
    <field name="fonction_point_mesure" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="sectorisation" name="sectorisation"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="achat" name="achat"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="vente" name="vente"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="achat_vente" name="achat/vente"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="import" name="import"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="export" name="export"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="import_export" name="import/export"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="recherche_fuite" name="recherche de fuite"/>
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
    <field name="calibre" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="annee_fabrication" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="marque" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="numero_serie" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="telegestion" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="oui" name="oui"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="non" name="non"/>
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
    <alias index="17" name="Année marquant le début de la période de réhabilitation" field="an_rehab_inf"/>
    <alias index="18" name="date de la création de l'objet sig" field="date_creation"/>
    <alias index="19" name="document source de la création" field="origine_creation"/>
    <alias index="20" name="date de mise à jour de l'objet sig" field="date_maj"/>
    <alias index="21" name="document source de la mise à jour" field="origine_maj"/>
    <alias index="22" name="lien vers document" field="lien_doc1"/>
    <alias index="23" name="lien 2 vers document" field="lien_doc2"/>
    <alias index="24" name="" field="commentaire"/>
    <alias index="25" name="" field="id_noeud_reseau"/>
    <alias index="26" name="" field="id_aep_point_mesure"/>
    <alias index="27" name="nom usuel" field="nom_usuel"/>
    <alias index="28" name="type de point de mesure" field="type_point_mesure"/>
    <alias index="29" name="fonction point de mesure" field="fonction_point_mesure"/>
    <alias index="30" name="calibre ou diametre" field="calibre"/>
    <alias index="31" name="année de fabrication" field="annee_fabrication"/>
    <alias index="32" name="Marque ou modèle" field="marque"/>
    <alias index="33" name="numéro de série" field="numero_serie"/>
    <alias index="34" name="présence d'une gestion/relève à distance" field="telegestion"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="type_reseau" expression=""/>
    <default applyOnUpdate="0" field="fictif" expression="'false'"/>
    <default applyOnUpdate="0" field="etat_service" expression="'en_service'"/>
    <default applyOnUpdate="0" field="insee_commune" expression=""/>
    <default applyOnUpdate="0" field="localisation" expression=""/>
    <default applyOnUpdate="0" field="maitre_ouvrage" expression=""/>
    <default applyOnUpdate="0" field="exploitant" expression=""/>
    <default applyOnUpdate="0" field="entreprise_pose" expression=""/>
    <default applyOnUpdate="0" field="precision_xy" expression="'C'"/>
    <default applyOnUpdate="0" field="precision_z" expression="'C'"/>
    <default applyOnUpdate="0" field="an_pose_sup" expression="'-9999'"/>
    <default applyOnUpdate="0" field="an_pose_inf" expression=""/>
    <default applyOnUpdate="0" field="an_service_sup" expression=""/>
    <default applyOnUpdate="0" field="an_service_inf" expression=""/>
    <default applyOnUpdate="0" field="an_abandon_sup" expression=""/>
    <default applyOnUpdate="0" field="an_abandon_inf" expression=""/>
    <default applyOnUpdate="0" field="an_rehab_sup" expression=""/>
    <default applyOnUpdate="0" field="an_rehab_inf" expression=""/>
    <default applyOnUpdate="0" field="date_creation" expression="now()"/>
    <default applyOnUpdate="0" field="origine_creation" expression="'non_renseigne'"/>
    <default applyOnUpdate="1" field="date_maj" expression="now()"/>
    <default applyOnUpdate="0" field="origine_maj" expression=""/>
    <default applyOnUpdate="0" field="lien_doc1" expression=""/>
    <default applyOnUpdate="0" field="lien_doc2" expression=""/>
    <default applyOnUpdate="0" field="commentaire" expression=""/>
    <default applyOnUpdate="0" field="id_noeud_reseau" expression=""/>
    <default applyOnUpdate="0" field="id_aep_point_mesure" expression=""/>
    <default applyOnUpdate="0" field="nom_usuel" expression=""/>
    <default applyOnUpdate="0" field="type_point_mesure" expression="'non_renseigne'"/>
    <default applyOnUpdate="0" field="fonction_point_mesure" expression="'non_renseigne'"/>
    <default applyOnUpdate="0" field="calibre" expression=""/>
    <default applyOnUpdate="0" field="annee_fabrication" expression=""/>
    <default applyOnUpdate="0" field="marque" expression=""/>
    <default applyOnUpdate="0" field="numero_serie" expression=""/>
    <default applyOnUpdate="0" field="telegestion" expression="'non_renseigne'"/>
  </defaults>
  <constraints>
    <constraint constraints="1" exp_strength="0" field="type_reseau" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="fictif" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="etat_service" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="insee_commune" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="localisation" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="maitre_ouvrage" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="exploitant" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="entreprise_pose" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="precision_xy" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="precision_z" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="an_pose_sup" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="an_pose_inf" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="an_service_sup" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="an_service_inf" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="an_abandon_sup" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="an_abandon_inf" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="an_rehab_sup" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="an_rehab_inf" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="date_creation" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="origine_creation" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="date_maj" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="origine_maj" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="lien_doc1" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="lien_doc2" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="commentaire" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="3" exp_strength="0" field="id_noeud_reseau" notnull_strength="1" unique_strength="1"/>
    <constraint constraints="0" exp_strength="0" field="id_aep_point_mesure" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="nom_usuel" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="type_point_mesure" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="fonction_point_mesure" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="calibre" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="annee_fabrication" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="marque" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="numero_serie" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="telegestion" notnull_strength="1" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="type_reseau" desc=""/>
    <constraint exp="" field="fictif" desc=""/>
    <constraint exp="" field="etat_service" desc=""/>
    <constraint exp="" field="insee_commune" desc=""/>
    <constraint exp="" field="localisation" desc=""/>
    <constraint exp="" field="maitre_ouvrage" desc=""/>
    <constraint exp="" field="exploitant" desc=""/>
    <constraint exp="" field="entreprise_pose" desc=""/>
    <constraint exp="" field="precision_xy" desc=""/>
    <constraint exp="" field="precision_z" desc=""/>
    <constraint exp="" field="an_pose_sup" desc=""/>
    <constraint exp="" field="an_pose_inf" desc=""/>
    <constraint exp="" field="an_service_sup" desc=""/>
    <constraint exp="" field="an_service_inf" desc=""/>
    <constraint exp="" field="an_abandon_sup" desc=""/>
    <constraint exp="" field="an_abandon_inf" desc=""/>
    <constraint exp="" field="an_rehab_sup" desc=""/>
    <constraint exp="" field="an_rehab_inf" desc=""/>
    <constraint exp="" field="date_creation" desc=""/>
    <constraint exp="" field="origine_creation" desc=""/>
    <constraint exp="" field="date_maj" desc=""/>
    <constraint exp="" field="origine_maj" desc=""/>
    <constraint exp="" field="lien_doc1" desc=""/>
    <constraint exp="" field="lien_doc2" desc=""/>
    <constraint exp="" field="commentaire" desc=""/>
    <constraint exp="" field="id_noeud_reseau" desc=""/>
    <constraint exp="" field="id_aep_point_mesure" desc=""/>
    <constraint exp="" field="nom_usuel" desc=""/>
    <constraint exp="" field="type_point_mesure" desc=""/>
    <constraint exp="" field="fonction_point_mesure" desc=""/>
    <constraint exp="" field="calibre" desc=""/>
    <constraint exp="" field="annee_fabrication" desc=""/>
    <constraint exp="" field="marque" desc=""/>
    <constraint exp="" field="numero_serie" desc=""/>
    <constraint exp="" field="telegestion" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" hidden="0" name="type_reseau" width="-1"/>
      <column type="field" hidden="0" name="fictif" width="-1"/>
      <column type="field" hidden="0" name="etat_service" width="-1"/>
      <column type="field" hidden="0" name="insee_commune" width="-1"/>
      <column type="field" hidden="0" name="localisation" width="-1"/>
      <column type="field" hidden="0" name="maitre_ouvrage" width="-1"/>
      <column type="field" hidden="0" name="exploitant" width="-1"/>
      <column type="field" hidden="0" name="entreprise_pose" width="-1"/>
      <column type="field" hidden="0" name="precision_xy" width="-1"/>
      <column type="field" hidden="0" name="precision_z" width="-1"/>
      <column type="field" hidden="0" name="an_pose_sup" width="-1"/>
      <column type="field" hidden="0" name="an_pose_inf" width="-1"/>
      <column type="field" hidden="0" name="an_service_sup" width="-1"/>
      <column type="field" hidden="0" name="an_service_inf" width="-1"/>
      <column type="field" hidden="0" name="an_abandon_sup" width="-1"/>
      <column type="field" hidden="0" name="an_abandon_inf" width="-1"/>
      <column type="field" hidden="0" name="an_rehab_sup" width="-1"/>
      <column type="field" hidden="0" name="an_rehab_inf" width="-1"/>
      <column type="field" hidden="0" name="date_creation" width="-1"/>
      <column type="field" hidden="0" name="origine_creation" width="-1"/>
      <column type="field" hidden="0" name="date_maj" width="-1"/>
      <column type="field" hidden="0" name="origine_maj" width="-1"/>
      <column type="field" hidden="0" name="lien_doc1" width="-1"/>
      <column type="field" hidden="0" name="lien_doc2" width="-1"/>
      <column type="field" hidden="0" name="commentaire" width="-1"/>
      <column type="field" hidden="0" name="id_noeud_reseau" width="-1"/>
      <column type="field" hidden="0" name="id_aep_point_mesure" width="-1"/>
      <column type="field" hidden="0" name="nom_usuel" width="-1"/>
      <column type="field" hidden="0" name="type_point_mesure" width="-1"/>
      <column type="field" hidden="0" name="fonction_point_mesure" width="-1"/>
      <column type="field" hidden="0" name="calibre" width="-1"/>
      <column type="field" hidden="0" name="annee_fabrication" width="-1"/>
      <column type="field" hidden="0" name="marque" width="-1"/>
      <column type="field" hidden="0" name="numero_serie" width="-1"/>
      <column type="field" hidden="0" name="telegestion" width="-1"/>
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
    <attributeEditorField index="0" name="type_reseau" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField index="1" name="fictif" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer columnCount="1" collapsedExpression="" visibilityExpression="" visibilityExpressionEnabled="0" name="essentiels" showLabel="1" collapsedExpressionEnabled="0" groupBox="0" collapsed="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField index="27" name="nom_usuel" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="28" name="type_point_mesure" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="29" name="fonction_point_mesure" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="2" name="etat_service" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="8" name="precision_xy" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="11" name="an_pose_inf" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="10" name="an_pose_sup" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="22" name="lien_doc1" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="23" name="lien_doc2" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" collapsedExpression="" visibilityExpression="" visibilityExpressionEnabled="0" name="spécifiques" showLabel="1" collapsedExpressionEnabled="0" groupBox="0" collapsed="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField index="30" name="calibre" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="31" name="annee_fabrication" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="32" name="marque" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="33" name="numero_serie" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="9" name="precision_z" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="34" name="telegestion" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" collapsedExpression="" visibilityExpression="" visibilityExpressionEnabled="0" name="données générales" showLabel="1" collapsedExpressionEnabled="0" groupBox="0" collapsed="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorContainer columnCount="1" collapsedExpression="" visibilityExpression="" visibilityExpressionEnabled="0" name="situation" showLabel="1" collapsedExpressionEnabled="0" groupBox="1" collapsed="0">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
        <attributeEditorField index="3" name="insee_commune" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="4" name="localisation" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="5" name="maitre_ouvrage" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="6" name="exploitant" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="7" name="entreprise_pose" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="2" collapsedExpression="" visibilityExpression="" visibilityExpressionEnabled="0" name="dates" showLabel="1" collapsedExpressionEnabled="0" groupBox="1" collapsed="0">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
        <attributeEditorField index="13" name="an_service_inf" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="12" name="an_service_sup" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="15" name="an_abandon_inf" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="14" name="an_abandon_sup" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="17" name="an_rehab_inf" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="16" name="an_rehab_sup" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" collapsedExpression="" visibilityExpression="" visibilityExpressionEnabled="0" name="SIG" showLabel="1" collapsedExpressionEnabled="0" groupBox="0" collapsed="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField index="25" name="id_noeud_reseau" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="26" name="id_aep_point_mesure" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="18" name="date_creation" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="19" name="origine_creation" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="20" name="date_maj" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="21" name="origine_maj" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField index="24" name="commentaire" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" underline="0" strikethrough="0" style="" bold="0"/>
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
    <field name="annee_fabrication" editable="1"/>
    <field name="calibre" editable="1"/>
    <field name="commentaire" editable="1"/>
    <field name="date_creation" editable="1"/>
    <field name="date_maj" editable="0"/>
    <field name="entreprise_pose" editable="1"/>
    <field name="etat_service" editable="1"/>
    <field name="exploitant" editable="1"/>
    <field name="fictif" editable="1"/>
    <field name="fonction_point_mesure" editable="1"/>
    <field name="forme" editable="1"/>
    <field name="hauteur_exterieure" editable="1"/>
    <field name="hauteur_interieure" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_aep_point_mesure" editable="1"/>
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
    <field name="marque" editable="1"/>
    <field name="nom_usuel" editable="1"/>
    <field name="numero_serie" editable="1"/>
    <field name="origine_creation" editable="1"/>
    <field name="origine_maj" editable="1"/>
    <field name="precision_xy" editable="1"/>
    <field name="precision_z" editable="1"/>
    <field name="telegestion" editable="1"/>
    <field name="type_point_mesure" editable="1"/>
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
    <field labelOnTop="0" name="annee_fabrication"/>
    <field labelOnTop="0" name="calibre"/>
    <field labelOnTop="0" name="commentaire"/>
    <field labelOnTop="0" name="date_creation"/>
    <field labelOnTop="0" name="date_maj"/>
    <field labelOnTop="0" name="entreprise_pose"/>
    <field labelOnTop="0" name="etat_service"/>
    <field labelOnTop="0" name="exploitant"/>
    <field labelOnTop="0" name="fictif"/>
    <field labelOnTop="0" name="fonction_point_mesure"/>
    <field labelOnTop="0" name="forme"/>
    <field labelOnTop="0" name="hauteur_exterieure"/>
    <field labelOnTop="0" name="hauteur_interieure"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="id_aep_point_mesure"/>
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
    <field labelOnTop="0" name="marque"/>
    <field labelOnTop="0" name="nom_usuel"/>
    <field labelOnTop="0" name="numero_serie"/>
    <field labelOnTop="0" name="origine_creation"/>
    <field labelOnTop="0" name="origine_maj"/>
    <field labelOnTop="0" name="precision_xy"/>
    <field labelOnTop="0" name="precision_z"/>
    <field labelOnTop="0" name="telegestion"/>
    <field labelOnTop="0" name="type_point_mesure"/>
    <field labelOnTop="0" name="type_reseau"/>
    <field labelOnTop="0" name="unite"/>
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
    <field name="annee_fabrication" reuseLastValue="0"/>
    <field name="calibre" reuseLastValue="1"/>
    <field name="commentaire" reuseLastValue="0"/>
    <field name="date_creation" reuseLastValue="0"/>
    <field name="date_maj" reuseLastValue="0"/>
    <field name="entreprise_pose" reuseLastValue="0"/>
    <field name="etat_service" reuseLastValue="1"/>
    <field name="exploitant" reuseLastValue="1"/>
    <field name="fictif" reuseLastValue="1"/>
    <field name="fonction_point_mesure" reuseLastValue="1"/>
    <field name="forme" reuseLastValue="1"/>
    <field name="hauteur_exterieure" reuseLastValue="0"/>
    <field name="hauteur_interieure" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="id_aep_point_mesure" reuseLastValue="0"/>
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
    <field name="marque" reuseLastValue="1"/>
    <field name="nom_usuel" reuseLastValue="0"/>
    <field name="numero_serie" reuseLastValue="0"/>
    <field name="origine_creation" reuseLastValue="1"/>
    <field name="origine_maj" reuseLastValue="0"/>
    <field name="precision_xy" reuseLastValue="1"/>
    <field name="precision_z" reuseLastValue="1"/>
    <field name="telegestion" reuseLastValue="1"/>
    <field name="type_point_mesure" reuseLastValue="1"/>
    <field name="type_reseau" reuseLastValue="1"/>
    <field name="unite" reuseLastValue="1"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
