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
    <field configurationFlags="None" name="type_reseau">
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
    <field configurationFlags="None" name="fictif">
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
    <field configurationFlags="None" name="etat_service">
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
    <field configurationFlags="None" name="insee_commune">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="localisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="maitre_ouvrage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="exploitant">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="entreprise_pose">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
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
    <field configurationFlags="None" name="precision_z">
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
    <field configurationFlags="None" name="an_pose_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_pose_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="date_creation">
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
    <field configurationFlags="None" name="origine_creation">
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
    <field configurationFlags="None" name="date_maj">
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
    <field configurationFlags="None" name="origine_maj">
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
    <field configurationFlags="None" name="lien_doc1">
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
    <field configurationFlags="None" name="lien_doc2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="commentaire">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_noeud_reseau">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_aep_pompage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nom_usuel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fonction_pompage">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="exhaure" type="QString" name="eaux d'exhaure"/>
              </Option>
              <Option type="Map">
                <Option value="transfert" type="QString" name="transfert"/>
              </Option>
              <Option type="Map">
                <Option value="reprise" type="QString" name="reprise"/>
              </Option>
              <Option type="Map">
                <Option value="accelerateur" type="QString" name="accélerateur"/>
              </Option>
              <Option type="Map">
                <Option value="surpresseur" type="QString" name="surpresseur"/>
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
    <field configurationFlags="None" name="installation_pompage">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="ligne" type="QString" name="en ligne"/>
              </Option>
              <Option type="Map">
                <Option value="bache" type="QString" name="dans bâche"/>
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
    <field configurationFlags="None" name="nb_pompes">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="capacite">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="telegestion">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="oui" type="QString" name="oui"/>
              </Option>
              <Option type="Map">
                <Option value="non" type="QString" name="non"/>
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
    <alias index="0" field="type_reseau" name="type de réseau"/>
    <alias index="1" field="fictif" name="fictif?"/>
    <alias index="2" field="etat_service" name="état de service"/>
    <alias index="3" field="insee_commune" name="INSEE"/>
    <alias index="4" field="localisation" name="localisation ou adresse"/>
    <alias index="5" field="maitre_ouvrage" name="Maitre d'ouvrage"/>
    <alias index="6" field="exploitant" name="Exploitant"/>
    <alias index="7" field="entreprise_pose" name="Entreprise de pose"/>
    <alias index="8" field="precision_xy" name="Classe de précision XY"/>
    <alias index="9" field="precision_z" name="Classe de précision Z"/>
    <alias index="10" field="an_pose_sup" name="fin période de pose"/>
    <alias index="11" field="an_pose_inf" name="début période de pose"/>
    <alias index="12" field="an_service_sup" name="fin période mise en service"/>
    <alias index="13" field="an_service_inf" name="début période mise en service"/>
    <alias index="14" field="an_abandon_sup" name="fin période abandon"/>
    <alias index="15" field="an_abandon_inf" name="début période abandon"/>
    <alias index="16" field="an_rehab_sup" name="fin période réhabiliation"/>
    <alias index="17" field="an_rehab_inf" name="début période réhabilitation"/>
    <alias index="18" field="date_creation" name="date création de l'objet"/>
    <alias index="19" field="origine_creation" name="source à l'origine"/>
    <alias index="20" field="date_maj" name="date de mise à jour"/>
    <alias index="21" field="origine_maj" name="source de la mise à jour"/>
    <alias index="22" field="lien_doc1" name="lien vers document"/>
    <alias index="23" field="lien_doc2" name="lien 2 vers document"/>
    <alias index="24" field="commentaire" name=""/>
    <alias index="25" field="id_noeud_reseau" name=""/>
    <alias index="26" field="id_aep_pompage" name=""/>
    <alias index="27" field="nom_usuel" name=""/>
    <alias index="28" field="fonction_pompage" name="fonction du pompage"/>
    <alias index="29" field="installation_pompage" name="mode installation"/>
    <alias index="30" field="nb_pompes" name="nombre de pompe"/>
    <alias index="31" field="capacite" name="capacité nominale m3/j"/>
    <alias index="32" field="telegestion" name="télégestion ?"/>
  </aliases>
  <defaults>
    <default field="type_reseau" applyOnUpdate="0" expression=""/>
    <default field="fictif" applyOnUpdate="0" expression="false"/>
    <default field="etat_service" applyOnUpdate="0" expression="'en_service'"/>
    <default field="insee_commune" applyOnUpdate="0" expression=""/>
    <default field="localisation" applyOnUpdate="0" expression=""/>
    <default field="maitre_ouvrage" applyOnUpdate="0" expression=""/>
    <default field="exploitant" applyOnUpdate="0" expression=""/>
    <default field="entreprise_pose" applyOnUpdate="0" expression=""/>
    <default field="precision_xy" applyOnUpdate="0" expression="'C'"/>
    <default field="precision_z" applyOnUpdate="0" expression="'C'"/>
    <default field="an_pose_sup" applyOnUpdate="0" expression="-9999"/>
    <default field="an_pose_inf" applyOnUpdate="0" expression=""/>
    <default field="an_service_sup" applyOnUpdate="0" expression=""/>
    <default field="an_service_inf" applyOnUpdate="0" expression=""/>
    <default field="an_abandon_sup" applyOnUpdate="0" expression=""/>
    <default field="an_abandon_inf" applyOnUpdate="0" expression=""/>
    <default field="an_rehab_sup" applyOnUpdate="0" expression=""/>
    <default field="an_rehab_inf" applyOnUpdate="0" expression=""/>
    <default field="date_creation" applyOnUpdate="0" expression=""/>
    <default field="origine_creation" applyOnUpdate="0" expression=""/>
    <default field="date_maj" applyOnUpdate="0" expression=""/>
    <default field="origine_maj" applyOnUpdate="0" expression=""/>
    <default field="lien_doc1" applyOnUpdate="0" expression=""/>
    <default field="lien_doc2" applyOnUpdate="0" expression=""/>
    <default field="commentaire" applyOnUpdate="0" expression=""/>
    <default field="id_noeud_reseau" applyOnUpdate="0" expression=""/>
    <default field="id_aep_pompage" applyOnUpdate="0" expression=""/>
    <default field="nom_usuel" applyOnUpdate="0" expression=""/>
    <default field="fonction_pompage" applyOnUpdate="0" expression="'non_renseigne'"/>
    <default field="installation_pompage" applyOnUpdate="0" expression="'non_renseigne'"/>
    <default field="nb_pompes" applyOnUpdate="0" expression="1"/>
    <default field="capacite" applyOnUpdate="0" expression="0"/>
    <default field="telegestion" applyOnUpdate="0" expression="'non_renseigne'"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" field="type_reseau" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="fictif" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="etat_service" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="insee_commune" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="localisation" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="maitre_ouvrage" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="exploitant" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="entreprise_pose" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="precision_xy" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="precision_z" constraints="1" exp_strength="0" notnull_strength="2"/>
    <constraint unique_strength="0" field="an_pose_sup" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="an_pose_inf" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="an_service_sup" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="an_service_inf" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="an_abandon_sup" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="an_abandon_inf" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="an_rehab_sup" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="an_rehab_inf" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="date_creation" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="origine_creation" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="date_maj" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="origine_maj" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="lien_doc1" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="lien_doc2" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="commentaire" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="1" field="id_noeud_reseau" constraints="3" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="id_aep_pompage" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="nom_usuel" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="fonction_pompage" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="installation_pompage" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="nb_pompes" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="capacite" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="telegestion" constraints="1" exp_strength="0" notnull_strength="2"/>
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
    <constraint exp="" field="id_aep_pompage" desc=""/>
    <constraint exp="" field="nom_usuel" desc=""/>
    <constraint exp="" field="fonction_pompage" desc=""/>
    <constraint exp="" field="installation_pompage" desc=""/>
    <constraint exp="" field="nb_pompes" desc=""/>
    <constraint exp="" field="capacite" desc=""/>
    <constraint exp="" field="telegestion" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" hidden="0" width="-1" name="type_reseau"/>
      <column type="field" hidden="0" width="-1" name="fictif"/>
      <column type="field" hidden="0" width="-1" name="etat_service"/>
      <column type="field" hidden="0" width="-1" name="insee_commune"/>
      <column type="field" hidden="0" width="-1" name="localisation"/>
      <column type="field" hidden="0" width="-1" name="maitre_ouvrage"/>
      <column type="field" hidden="0" width="-1" name="exploitant"/>
      <column type="field" hidden="0" width="-1" name="entreprise_pose"/>
      <column type="field" hidden="0" width="-1" name="precision_xy"/>
      <column type="field" hidden="0" width="-1" name="precision_z"/>
      <column type="field" hidden="0" width="-1" name="an_pose_sup"/>
      <column type="field" hidden="0" width="-1" name="an_pose_inf"/>
      <column type="field" hidden="0" width="-1" name="an_service_sup"/>
      <column type="field" hidden="0" width="-1" name="an_service_inf"/>
      <column type="field" hidden="0" width="-1" name="an_abandon_sup"/>
      <column type="field" hidden="0" width="-1" name="an_abandon_inf"/>
      <column type="field" hidden="0" width="-1" name="an_rehab_sup"/>
      <column type="field" hidden="0" width="-1" name="an_rehab_inf"/>
      <column type="field" hidden="0" width="-1" name="date_creation"/>
      <column type="field" hidden="0" width="-1" name="origine_creation"/>
      <column type="field" hidden="0" width="-1" name="date_maj"/>
      <column type="field" hidden="0" width="-1" name="origine_maj"/>
      <column type="field" hidden="0" width="-1" name="lien_doc1"/>
      <column type="field" hidden="0" width="-1" name="lien_doc2"/>
      <column type="field" hidden="0" width="-1" name="commentaire"/>
      <column type="field" hidden="0" width="-1" name="id_noeud_reseau"/>
      <column type="field" hidden="0" width="-1" name="id_aep_pompage"/>
      <column type="field" hidden="0" width="-1" name="nom_usuel"/>
      <column type="field" hidden="0" width="-1" name="fonction_pompage"/>
      <column type="field" hidden="0" width="-1" name="installation_pompage"/>
      <column type="field" hidden="0" width="-1" name="nb_pompes"/>
      <column type="field" hidden="0" width="-1" name="capacite"/>
      <column type="field" hidden="0" width="-1" name="telegestion"/>
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
    <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
      <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
    </labelStyle>
    <attributeEditorField showLabel="1" index="0" name="type_reseau">
      <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
        <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" index="28" name="fonction_pompage">
      <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
        <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" index="1" name="fictif">
      <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
        <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer collapsedExpression="" showLabel="1" columnCount="2" visibilityExpression="" visibilityExpressionEnabled="0" groupBox="0" collapsed="0" collapsedExpressionEnabled="0" name="essentiels">
      <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
        <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="2" name="etat_service">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="8" name="precision_xy">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="5" name="maitre_ouvrage">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="6" name="exploitant">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="11" name="an_pose_inf">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="10" name="an_pose_sup">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="22" name="lien_doc1">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="23" name="lien_doc2">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" showLabel="1" columnCount="1" visibilityExpression="" visibilityExpressionEnabled="0" groupBox="0" collapsed="0" collapsedExpressionEnabled="0" name="spécifiques">
      <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
        <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="31" name="capacite">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="30" name="nb_pompes">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="29" name="installation_pompage">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="32" name="telegestion">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" showLabel="1" columnCount="1" visibilityExpression="" visibilityExpressionEnabled="0" groupBox="0" collapsed="0" collapsedExpressionEnabled="0" name="données générales">
      <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
        <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="3" name="insee_commune">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="4" name="localisation">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="9" name="precision_z">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="7" name="entreprise_pose">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorContainer collapsedExpression="" showLabel="1" columnCount="2" visibilityExpression="" visibilityExpressionEnabled="0" groupBox="1" collapsed="0" collapsedExpressionEnabled="0" name="dates">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
        <attributeEditorField showLabel="1" index="13" name="an_service_inf">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="12" name="an_service_sup">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="14" name="an_abandon_sup">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="15" name="an_abandon_inf">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="16" name="an_rehab_sup">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="17" name="an_rehab_inf">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpression="" showLabel="1" columnCount="1" visibilityExpression="" visibilityExpressionEnabled="0" groupBox="0" collapsed="0" collapsedExpressionEnabled="0" name="SIG">
      <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
        <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="25" name="id_noeud_reseau">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="26" name="id_aep_pompage">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="18" name="date_creation">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="19" name="origine_creation">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="20" name="date_maj">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="21" name="origine_maj">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField showLabel="1" index="24" name="commentaire">
      <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
        <labelFont strikethrough="0" bold="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" italic="0"/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="an_abandon_inf"/>
    <field editable="1" name="an_abandon_sup"/>
    <field editable="1" name="an_pose_inf"/>
    <field editable="1" name="an_pose_sup"/>
    <field editable="1" name="an_rehab_inf"/>
    <field editable="1" name="an_rehab_sup"/>
    <field editable="1" name="an_service_inf"/>
    <field editable="1" name="an_service_sup"/>
    <field editable="1" name="capacite"/>
    <field editable="1" name="commentaire"/>
    <field editable="1" name="contenu_canalisation"/>
    <field editable="1" name="cote_fin"/>
    <field editable="1" name="date_creation"/>
    <field editable="1" name="date_maj"/>
    <field editable="1" name="diametre_equivalent"/>
    <field editable="1" name="entreprise_pose"/>
    <field editable="1" name="etage_pression"/>
    <field editable="1" name="etat_service"/>
    <field editable="1" name="exploitant"/>
    <field editable="1" name="fictif"/>
    <field editable="1" name="fonction_canalisation"/>
    <field editable="1" name="fonction_pompage"/>
    <field editable="1" name="forme"/>
    <field editable="1" name="hauteur_exterieure"/>
    <field editable="1" name="hauteur_interieure"/>
    <field editable="1" name="id_aep_pompage"/>
    <field editable="0" name="id_emprise"/>
    <field editable="0" name="id_noeud_reseau"/>
    <field editable="1" name="id_perimetre_gestion"/>
    <field editable="1" name="insee_commune"/>
    <field editable="1" name="installation_pompage"/>
    <field editable="1" name="largeur_exterieure"/>
    <field editable="1" name="largeur_interieure"/>
    <field editable="1" name="lien_doc1"/>
    <field editable="1" name="lien_doc2"/>
    <field editable="1" name="localisation"/>
    <field editable="1" name="longueur_exterieure"/>
    <field editable="1" name="longueur_interieure"/>
    <field editable="1" name="longueur_terrain"/>
    <field editable="1" name="maitre_ouvrage"/>
    <field editable="1" name="materiau"/>
    <field editable="1" name="mode_circulation"/>
    <field editable="1" name="nb_pompes"/>
    <field editable="1" name="noeudinitial"/>
    <field editable="1" name="noeudterminal"/>
    <field editable="1" name="nom_usuel"/>
    <field editable="1" name="origine_creation"/>
    <field editable="1" name="origine_maj"/>
    <field editable="1" name="precision_xy"/>
    <field editable="1" name="precision_z"/>
    <field editable="1" name="protection_cathodique"/>
    <field editable="1" name="raison_pose"/>
    <field editable="1" name="revetement_interieur"/>
    <field editable="1" name="telegestion"/>
    <field editable="1" name="type_acces"/>
    <field editable="1" name="type_perimetre_gestion"/>
    <field editable="1" name="type_pose"/>
    <field editable="1" name="type_pression"/>
    <field editable="1" name="type_reseau"/>
    <field editable="1" name="unite"/>
    <field editable="1" name="visible"/>
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
    <field labelOnTop="0" name="capacite"/>
    <field labelOnTop="0" name="commentaire"/>
    <field labelOnTop="0" name="contenu_canalisation"/>
    <field labelOnTop="0" name="cote_fin"/>
    <field labelOnTop="0" name="date_creation"/>
    <field labelOnTop="0" name="date_maj"/>
    <field labelOnTop="0" name="diametre_equivalent"/>
    <field labelOnTop="0" name="entreprise_pose"/>
    <field labelOnTop="0" name="etage_pression"/>
    <field labelOnTop="0" name="etat_service"/>
    <field labelOnTop="0" name="exploitant"/>
    <field labelOnTop="0" name="fictif"/>
    <field labelOnTop="0" name="fonction_canalisation"/>
    <field labelOnTop="0" name="fonction_pompage"/>
    <field labelOnTop="0" name="forme"/>
    <field labelOnTop="0" name="hauteur_exterieure"/>
    <field labelOnTop="0" name="hauteur_interieure"/>
    <field labelOnTop="0" name="id_aep_pompage"/>
    <field labelOnTop="0" name="id_emprise"/>
    <field labelOnTop="0" name="id_noeud_reseau"/>
    <field labelOnTop="0" name="id_perimetre_gestion"/>
    <field labelOnTop="0" name="insee_commune"/>
    <field labelOnTop="0" name="installation_pompage"/>
    <field labelOnTop="0" name="largeur_exterieure"/>
    <field labelOnTop="0" name="largeur_interieure"/>
    <field labelOnTop="0" name="lien_doc1"/>
    <field labelOnTop="0" name="lien_doc2"/>
    <field labelOnTop="0" name="localisation"/>
    <field labelOnTop="0" name="longueur_exterieure"/>
    <field labelOnTop="0" name="longueur_interieure"/>
    <field labelOnTop="0" name="longueur_terrain"/>
    <field labelOnTop="0" name="maitre_ouvrage"/>
    <field labelOnTop="0" name="materiau"/>
    <field labelOnTop="0" name="mode_circulation"/>
    <field labelOnTop="0" name="nb_pompes"/>
    <field labelOnTop="0" name="noeudinitial"/>
    <field labelOnTop="0" name="noeudterminal"/>
    <field labelOnTop="0" name="nom_usuel"/>
    <field labelOnTop="0" name="origine_creation"/>
    <field labelOnTop="0" name="origine_maj"/>
    <field labelOnTop="0" name="precision_xy"/>
    <field labelOnTop="0" name="precision_z"/>
    <field labelOnTop="0" name="telegestion"/>
    <field labelOnTop="0" name="type_acces"/>
    <field labelOnTop="0" name="type_perimetre_gestion"/>
    <field labelOnTop="0" name="type_reseau"/>
    <field labelOnTop="0" name="unite"/>
    <field labelOnTop="0" name="visible"/>
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
    <field reuseLastValue="0" name="capacite"/>
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
    <field reuseLastValue="0" name="fonction_pompage"/>
    <field reuseLastValue="0" name="forme"/>
    <field reuseLastValue="0" name="hauteur_exterieure"/>
    <field reuseLastValue="0" name="hauteur_interieure"/>
    <field reuseLastValue="0" name="id_aep_pompage"/>
    <field reuseLastValue="0" name="id_emprise"/>
    <field reuseLastValue="0" name="id_noeud_reseau"/>
    <field reuseLastValue="0" name="id_perimetre_gestion"/>
    <field reuseLastValue="0" name="insee_commune"/>
    <field reuseLastValue="0" name="installation_pompage"/>
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
    <field reuseLastValue="0" name="nb_pompes"/>
    <field reuseLastValue="0" name="noeudinitial"/>
    <field reuseLastValue="0" name="noeudterminal"/>
    <field reuseLastValue="0" name="nom_usuel"/>
    <field reuseLastValue="0" name="origine_creation"/>
    <field reuseLastValue="0" name="origine_maj"/>
    <field reuseLastValue="0" name="precision_xy"/>
    <field reuseLastValue="0" name="precision_z"/>
    <field reuseLastValue="0" name="raison_pose"/>
    <field reuseLastValue="0" name="revetement_interieur"/>
    <field reuseLastValue="0" name="telegestion"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
