<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.9-Firenze" styleCategories="Fields|Forms|Actions|AttributeTable|Relations">
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_reseau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Eau potable" value="aep" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="incendie" value="ince" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Autre" value="autre" type="QString"/>
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
            <Option name="CheckedState" value="" type="QString"/>
            <Option name="TextDisplayMethod" value="0" type="int"/>
            <Option name="UncheckedState" value="" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="etat_service">
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
    <field configurationFlags="None" name="insee_commune">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="localisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="maitre_ouvrage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="exploitant">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="entreprise_pose">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="precision_xy">
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
    <field configurationFlags="None" name="precision_z">
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
    <field configurationFlags="None" name="an_pose_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_pose_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="date_creation">
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
    <field configurationFlags="None" name="origine_creation">
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
    <field configurationFlags="None" name="date_maj">
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
    <field configurationFlags="None" name="origine_maj">
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
    <field configurationFlags="None" name="lien_doc1">
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
    <field configurationFlags="None" name="lien_doc2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="commentaire">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="true" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_noeud_reseau">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_aep_pompage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nom_usuel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fonction_pompage">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="eaux d'exhaure" value="exhaure" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="transfert" value="transfert" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="reprise" value="reprise" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="accélerateur" value="accelerateur" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="surpresseur" value="surpresseur" type="QString"/>
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
    <field configurationFlags="None" name="installation_pompage">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="en ligne" value="ligne" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="dans bâche" value="bache" type="QString"/>
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
    <field configurationFlags="None" name="nb_pompes">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="capacite">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="telegestion">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="oui" value="oui" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="non" value="non" type="QString"/>
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="type de réseau" field="type_reseau"/>
    <alias index="2" name="fictif ?" field="fictif"/>
    <alias index="3" name="état de service" field="etat_service"/>
    <alias index="4" name="insee de la commune" field="insee_commune"/>
    <alias index="5" name="adresse, nom de la rue principale, ou localisation relative du patrimoine" field="localisation"/>
    <alias index="6" name="maitre d'ouvrage" field="maitre_ouvrage"/>
    <alias index="7" name="exploitant actuel" field="exploitant"/>
    <alias index="8" name="entreprise de pose" field="entreprise_pose"/>
    <alias index="9" name="classe de précision XY" field="precision_xy"/>
    <alias index="10" name="classe de précision Z" field="precision_z"/>
    <alias index="11" name="Année marquant la fin de la période de pose" field="an_pose_sup"/>
    <alias index="12" name="Année marquant la début de la période de pose" field="an_pose_inf"/>
    <alias index="13" name="Année marquant la fin de la période de mise en service" field="an_service_sup"/>
    <alias index="14" name="Année marquant le début de la période de mise en service" field="an_service_inf"/>
    <alias index="15" name="Année marquant la fin de la période d'arrêt définitif" field="an_abandon_sup"/>
    <alias index="16" name="Année marquant le début de la période d'arrêt définitif" field="an_abandon_inf"/>
    <alias index="17" name="Année marquant la fin de la période de réhabilitation" field="an_rehab_sup"/>
    <alias index="18" name="Année marquant le début de la période de réhabilitation" field="an_rehab_inf"/>
    <alias index="19" name="date de la création de l'objet sig" field="date_creation"/>
    <alias index="20" name="document source de la création" field="origine_creation"/>
    <alias index="21" name="date de mise à jour de l'objet sig" field="date_maj"/>
    <alias index="22" name="document source de la mise à jour" field="origine_maj"/>
    <alias index="23" name="lien vers document" field="lien_doc1"/>
    <alias index="24" name="lien 2 vers document" field="lien_doc2"/>
    <alias index="25" name="" field="commentaire"/>
    <alias index="26" name="" field="id_noeud_reseau"/>
    <alias index="27" name="" field="id_aep_pompage"/>
    <alias index="28" name="nom usuel" field="nom_usuel"/>
    <alias index="29" name="fonction du pompage" field="fonction_pompage"/>
    <alias index="30" name="mode installation" field="installation_pompage"/>
    <alias index="31" name="nombre de pompe" field="nb_pompes"/>
    <alias index="32" name="capacité nominale m3/j" field="capacite"/>
    <alias index="33" name="présence d'une gestion/relève à distance" field="telegestion"/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="type_reseau" applyOnUpdate="0" expression=""/>
    <default field="fictif" applyOnUpdate="0" expression="'false'"/>
    <default field="etat_service" applyOnUpdate="0" expression="'en_service'"/>
    <default field="insee_commune" applyOnUpdate="0" expression=""/>
    <default field="localisation" applyOnUpdate="0" expression=""/>
    <default field="maitre_ouvrage" applyOnUpdate="0" expression=""/>
    <default field="exploitant" applyOnUpdate="0" expression=""/>
    <default field="entreprise_pose" applyOnUpdate="0" expression=""/>
    <default field="precision_xy" applyOnUpdate="0" expression="'C'"/>
    <default field="precision_z" applyOnUpdate="0" expression="'C'"/>
    <default field="an_pose_sup" applyOnUpdate="0" expression="'-9999'"/>
    <default field="an_pose_inf" applyOnUpdate="0" expression=""/>
    <default field="an_service_sup" applyOnUpdate="0" expression=""/>
    <default field="an_service_inf" applyOnUpdate="0" expression=""/>
    <default field="an_abandon_sup" applyOnUpdate="0" expression=""/>
    <default field="an_abandon_inf" applyOnUpdate="0" expression=""/>
    <default field="an_rehab_sup" applyOnUpdate="0" expression=""/>
    <default field="an_rehab_inf" applyOnUpdate="0" expression=""/>
    <default field="date_creation" applyOnUpdate="0" expression="now()"/>
    <default field="origine_creation" applyOnUpdate="0" expression="'non_renseigne'"/>
    <default field="date_maj" applyOnUpdate="1" expression="now()"/>
    <default field="origine_maj" applyOnUpdate="0" expression=""/>
    <default field="lien_doc1" applyOnUpdate="0" expression=""/>
    <default field="lien_doc2" applyOnUpdate="0" expression=""/>
    <default field="commentaire" applyOnUpdate="0" expression=""/>
    <default field="id_noeud_reseau" applyOnUpdate="0" expression="uuid()"/>
    <default field="id_aep_pompage" applyOnUpdate="0" expression="&quot;fid&quot;"/>
    <default field="nom_usuel" applyOnUpdate="0" expression=""/>
    <default field="fonction_pompage" applyOnUpdate="0" expression=""/>
    <default field="installation_pompage" applyOnUpdate="0" expression=""/>
    <default field="nb_pompes" applyOnUpdate="0" expression="1"/>
    <default field="capacite" applyOnUpdate="0" expression=""/>
    <default field="telegestion" applyOnUpdate="0" expression="'non_renseigne'"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" unique_strength="1" notnull_strength="1" field="fid"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="type_reseau"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="fictif"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="etat_service"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="insee_commune"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="localisation"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="maitre_ouvrage"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="exploitant"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="entreprise_pose"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="precision_xy"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="precision_z"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="an_pose_sup"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="an_pose_inf"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="an_service_sup"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="an_service_inf"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="an_abandon_sup"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="an_abandon_inf"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="an_rehab_sup"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="an_rehab_inf"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="date_creation"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="origine_creation"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="date_maj"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="origine_maj"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="lien_doc1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="lien_doc2"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="commentaire"/>
    <constraint exp_strength="0" constraints="3" unique_strength="1" notnull_strength="2" field="id_noeud_reseau"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="id_aep_pompage"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="nom_usuel"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="fonction_pompage"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="installation_pompage"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="nb_pompes"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="capacite"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="telegestion"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
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
    <constraint exp="" field="id_aep_pompage" desc=""/>
    <constraint exp="" field="nom_usuel" desc=""/>
    <constraint exp="" field="fonction_pompage" desc=""/>
    <constraint exp="" field="installation_pompage" desc=""/>
    <constraint exp="" field="nb_pompes" desc=""/>
    <constraint exp="" field="capacite" desc=""/>
    <constraint exp="" field="telegestion" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" name="type_reseau" width="-1" type="field"/>
      <column hidden="0" name="fictif" width="-1" type="field"/>
      <column hidden="0" name="etat_service" width="-1" type="field"/>
      <column hidden="0" name="insee_commune" width="-1" type="field"/>
      <column hidden="0" name="localisation" width="-1" type="field"/>
      <column hidden="0" name="maitre_ouvrage" width="-1" type="field"/>
      <column hidden="0" name="exploitant" width="-1" type="field"/>
      <column hidden="0" name="entreprise_pose" width="-1" type="field"/>
      <column hidden="0" name="precision_xy" width="-1" type="field"/>
      <column hidden="0" name="precision_z" width="-1" type="field"/>
      <column hidden="0" name="an_pose_sup" width="-1" type="field"/>
      <column hidden="0" name="an_pose_inf" width="-1" type="field"/>
      <column hidden="0" name="an_service_sup" width="-1" type="field"/>
      <column hidden="0" name="an_service_inf" width="-1" type="field"/>
      <column hidden="0" name="an_abandon_sup" width="-1" type="field"/>
      <column hidden="0" name="an_abandon_inf" width="-1" type="field"/>
      <column hidden="0" name="an_rehab_sup" width="-1" type="field"/>
      <column hidden="0" name="an_rehab_inf" width="-1" type="field"/>
      <column hidden="0" name="date_creation" width="-1" type="field"/>
      <column hidden="0" name="origine_creation" width="-1" type="field"/>
      <column hidden="0" name="date_maj" width="-1" type="field"/>
      <column hidden="0" name="origine_maj" width="-1" type="field"/>
      <column hidden="0" name="lien_doc1" width="-1" type="field"/>
      <column hidden="0" name="lien_doc2" width="-1" type="field"/>
      <column hidden="0" name="commentaire" width="-1" type="field"/>
      <column hidden="0" name="id_noeud_reseau" width="-1" type="field"/>
      <column hidden="0" name="id_aep_pompage" width="-1" type="field"/>
      <column hidden="0" name="nom_usuel" width="-1" type="field"/>
      <column hidden="0" name="fonction_pompage" width="-1" type="field"/>
      <column hidden="0" name="installation_pompage" width="-1" type="field"/>
      <column hidden="0" name="nb_pompes" width="-1" type="field"/>
      <column hidden="0" name="capacite" width="-1" type="field"/>
      <column hidden="0" name="telegestion" width="-1" type="field"/>
      <column hidden="0" name="fid" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
      <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
    </labelStyle>
    <attributeEditorField index="1" name="type_reseau" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField index="2" name="fictif" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer groupBox="0" visibilityExpressionEnabled="0" collapsed="0" name="essentiels" columnCount="1" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField index="28" name="nom_usuel" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="29" name="fonction_pompage" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="3" name="etat_service" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="9" name="precision_xy" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="12" name="an_pose_inf" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="11" name="an_pose_sup" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="23" name="lien_doc1" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="24" name="lien_doc2" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpressionEnabled="0" collapsed="0" name="spécifiques" columnCount="1" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField index="30" name="installation_pompage" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="31" name="nb_pompes" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="32" name="capacite" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="10" name="precision_z" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="33" name="telegestion" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpressionEnabled="0" collapsed="0" name="données générales" columnCount="1" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorContainer groupBox="1" visibilityExpressionEnabled="0" collapsed="0" name="situation" columnCount="1" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorField index="4" name="insee_commune" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="5" name="localisation" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="6" name="maitre_ouvrage" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="7" name="exploitant" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="8" name="entreprise_pose" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer groupBox="1" visibilityExpressionEnabled="0" collapsed="0" name="dates" columnCount="2" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorField index="14" name="an_service_inf" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="13" name="an_service_sup" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="16" name="an_abandon_inf" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="15" name="an_abandon_sup" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="18" name="an_rehab_inf" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="17" name="an_rehab_sup" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpressionEnabled="0" collapsed="0" name="SIG" columnCount="2" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField index="26" name="id_noeud_reseau" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="27" name="id_aep_pompage" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="19" name="date_creation" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="20" name="origine_creation" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="21" name="date_maj" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="22" name="origine_maj" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField index="25" name="commentaire" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
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
    <field name="capacite" editable="1"/>
    <field name="commentaire" editable="1"/>
    <field name="date_creation" editable="1"/>
    <field name="date_maj" editable="0"/>
    <field name="entreprise_pose" editable="1"/>
    <field name="etat_service" editable="1"/>
    <field name="exploitant" editable="1"/>
    <field name="fictif" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="fonction_pompage" editable="1"/>
    <field name="forme" editable="1"/>
    <field name="hauteur_exterieure" editable="1"/>
    <field name="hauteur_interieure" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_aep_pompage" editable="1"/>
    <field name="id_noeud_reseau" editable="0"/>
    <field name="insee_commune" editable="1"/>
    <field name="installation_pompage" editable="1"/>
    <field name="largeur_exterieure" editable="1"/>
    <field name="largeur_interieure" editable="1"/>
    <field name="lien_doc1" editable="1"/>
    <field name="lien_doc2" editable="1"/>
    <field name="localisation" editable="1"/>
    <field name="longueur_exterieure" editable="1"/>
    <field name="longueur_interieure" editable="1"/>
    <field name="maitre_ouvrage" editable="1"/>
    <field name="nb_pompes" editable="1"/>
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
    <field name="capacite" labelOnTop="0"/>
    <field name="commentaire" labelOnTop="0"/>
    <field name="date_creation" labelOnTop="0"/>
    <field name="date_maj" labelOnTop="0"/>
    <field name="entreprise_pose" labelOnTop="0"/>
    <field name="etat_service" labelOnTop="0"/>
    <field name="exploitant" labelOnTop="0"/>
    <field name="fictif" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="fonction_pompage" labelOnTop="0"/>
    <field name="forme" labelOnTop="0"/>
    <field name="hauteur_exterieure" labelOnTop="0"/>
    <field name="hauteur_interieure" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="id_aep_pompage" labelOnTop="0"/>
    <field name="id_noeud_reseau" labelOnTop="0"/>
    <field name="insee_commune" labelOnTop="0"/>
    <field name="installation_pompage" labelOnTop="0"/>
    <field name="largeur_exterieure" labelOnTop="0"/>
    <field name="largeur_interieure" labelOnTop="0"/>
    <field name="lien_doc1" labelOnTop="0"/>
    <field name="lien_doc2" labelOnTop="0"/>
    <field name="localisation" labelOnTop="0"/>
    <field name="longueur_exterieure" labelOnTop="0"/>
    <field name="longueur_interieure" labelOnTop="0"/>
    <field name="maitre_ouvrage" labelOnTop="0"/>
    <field name="nb_pompes" labelOnTop="0"/>
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
    <field name="capacite" reuseLastValue="0"/>
    <field name="commentaire" reuseLastValue="0"/>
    <field name="date_creation" reuseLastValue="0"/>
    <field name="date_maj" reuseLastValue="0"/>
    <field name="entreprise_pose" reuseLastValue="0"/>
    <field name="etat_service" reuseLastValue="1"/>
    <field name="exploitant" reuseLastValue="1"/>
    <field name="fictif" reuseLastValue="1"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="fonction_pompage" reuseLastValue="0"/>
    <field name="forme" reuseLastValue="1"/>
    <field name="hauteur_exterieure" reuseLastValue="0"/>
    <field name="hauteur_interieure" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="id_aep_pompage" reuseLastValue="0"/>
    <field name="id_noeud_reseau" reuseLastValue="0"/>
    <field name="insee_commune" reuseLastValue="1"/>
    <field name="installation_pompage" reuseLastValue="0"/>
    <field name="largeur_exterieure" reuseLastValue="0"/>
    <field name="largeur_interieure" reuseLastValue="0"/>
    <field name="lien_doc1" reuseLastValue="0"/>
    <field name="lien_doc2" reuseLastValue="0"/>
    <field name="localisation" reuseLastValue="0"/>
    <field name="longueur_exterieure" reuseLastValue="0"/>
    <field name="longueur_interieure" reuseLastValue="0"/>
    <field name="maitre_ouvrage" reuseLastValue="1"/>
    <field name="nb_pompes" reuseLastValue="0"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
