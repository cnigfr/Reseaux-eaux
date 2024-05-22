<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms|Actions|AttributeTable|Relations" version="3.28.9-Firenze">
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type_reseau" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Eau potable" type="QString" value="aep"/>
              </Option>
              <Option type="Map">
                <Option name="Eaux pluviales" type="QString" value="assaep"/>
              </Option>
              <Option type="Map">
                <Option name="incendie" type="QString" value="ince"/>
              </Option>
              <Option type="Map">
                <Option name="Eaux usées" type="QString" value="assaeu"/>
              </Option>
              <Option type="Map">
                <Option name="Réseau unitaire" type="QString" value="assaru"/>
              </Option>
              <Option type="Map">
                <Option name="Non renseigné(e)" type="QString" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option name="Non concerné(e)" type="QString" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option name="Non validé(e)" type="QString" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option name="Non déterminé(e)" type="QString" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option name="Autre" type="QString" value="autre"/>
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
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
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
                <Option name="en service" type="QString" value="en_service"/>
              </Option>
              <Option type="Map">
                <Option name="en arrêt" type="QString" value="en_arret"/>
              </Option>
              <Option type="Map">
                <Option name="abandon" type="QString" value="abandon"/>
              </Option>
              <Option type="Map">
                <Option name="en projet" type="QString" value="en_projet"/>
              </Option>
              <Option type="Map">
                <Option name="en construction" type="QString" value="en_construction"/>
              </Option>
              <Option type="Map">
                <Option name="comblé" type="QString" value="comble"/>
              </Option>
              <Option type="Map">
                <Option name="déposé" type="QString" value="depose"/>
              </Option>
              <Option type="Map">
                <Option name="Non renseigné(e)" type="QString" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option name="Non concerné(e)" type="QString" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option name="Non validé(e)" type="QString" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option name="Non déterminé(e)" type="QString" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option name="Autre" type="QString" value="autre"/>
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
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="localisation" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="maitre_ouvrage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="exploitant" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="entreprise_pose" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
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
                <Option name="A" type="QString" value="A"/>
              </Option>
              <Option type="Map">
                <Option name="B" type="QString" value="B"/>
              </Option>
              <Option type="Map">
                <Option name="C" type="QString" value="C"/>
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
                <Option name="A" type="QString" value="A"/>
              </Option>
              <Option type="Map">
                <Option name="B" type="QString" value="B"/>
              </Option>
              <Option type="Map">
                <Option name="C" type="QString" value="C"/>
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
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_pose_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_creation" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd/MM/yyyy HH:mm:ss"/>
            <Option name="field_format" type="QString" value="dd/MM/yyyy HH:mm:ss"/>
            <Option name="field_iso_format" type="bool" value="false"/>
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
                <Option name="récolement certifié" type="QString" value="recolt_certifie"/>
              </Option>
              <Option type="Map">
                <Option name="Récolement ancien" type="QString" value="recolt_ancien"/>
              </Option>
              <Option type="Map">
                <Option name="Projet vérifié ou certifié" type="QString" value="projet_certifie"/>
              </Option>
              <Option type="Map">
                <Option name="Plan réalisation" type="QString" value="plan_realisation"/>
              </Option>
              <Option type="Map">
                <Option name="Croquis vérifié" type="QString" value="croquis_certifie"/>
              </Option>
              <Option type="Map">
                <Option name="Plan non vérifié" type="QString" value="plan_non_verifie"/>
              </Option>
              <Option type="Map">
                <Option name="Croquis" type="QString" value="croquis"/>
              </Option>
              <Option type="Map">
                <Option name="Source non vérifiée" type="QString" value="non_fiable"/>
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
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd/MM/yyyy HH:mm:ss"/>
            <Option name="field_format" type="QString" value="dd/MM/yyyy HH:mm:ss"/>
            <Option name="field_iso_format" type="bool" value="false"/>
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
                <Option name="récolement certifié" type="QString" value="recolt_certifie"/>
              </Option>
              <Option type="Map">
                <Option name="Récolement ancien" type="QString" value="recolt_ancien"/>
              </Option>
              <Option type="Map">
                <Option name="Projet vérifié ou certifié" type="QString" value="projet_certifie"/>
              </Option>
              <Option type="Map">
                <Option name="Plan réalisation" type="QString" value="plan_realisation"/>
              </Option>
              <Option type="Map">
                <Option name="Croquis vérifié" type="QString" value="croquis_certifie"/>
              </Option>
              <Option type="Map">
                <Option name="Plan non vérifié" type="QString" value="plan_non_verifie"/>
              </Option>
              <Option type="Map">
                <Option name="Croquis" type="QString" value="croquis"/>
              </Option>
              <Option type="Map">
                <Option name="Source non vérifiée" type="QString" value="non_fiable"/>
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
            <Option name="DocumentViewer" type="int" value="0"/>
            <Option name="DocumentViewerHeight" type="int" value="0"/>
            <Option name="DocumentViewerWidth" type="int" value="0"/>
            <Option name="FileWidget" type="bool" value="true"/>
            <Option name="FileWidgetButton" type="bool" value="true"/>
            <Option name="FileWidgetFilter" type="QString" value=""/>
            <Option name="PropertyCollection" type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="invalid"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
            <Option name="RelativeStorage" type="int" value="0"/>
            <Option name="StorageAuthConfigId" type="QString" value=""/>
            <Option name="StorageMode" type="int" value="0"/>
            <Option name="StorageType" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lien_doc2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="commentaire" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_noeud_reseau" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_aep_captage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nom_usuel" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="type_captage" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="forage" type="QString" value="forage"/>
              </Option>
              <Option type="Map">
                <Option name="prise d'eau" type="QString" value="prise_eau"/>
              </Option>
              <Option type="Map">
                <Option name="puits" type="QString" value="puits"/>
              </Option>
              <Option type="Map">
                <Option name="Non renseigné(e)" type="QString" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option name="Non concerné(e)" type="QString" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option name="Non validé(e)" type="QString" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option name="Non déterminé(e)" type="QString" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option name="Autre" type="QString" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nom_ressource" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="type_ressource" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="cours d'eau" type="QString" value="cours_eau"/>
              </Option>
              <Option type="Map">
                <Option name="nappe phréatique" type="QString" value="nappe"/>
              </Option>
              <Option type="Map">
                <Option name="retenue d'eau" type="QString" value="retenue"/>
              </Option>
              <Option type="Map">
                <Option name="source" type="QString" value="source"/>
              </Option>
              <Option type="Map">
                <Option name="implvium" type="QString" value="impluvium"/>
              </Option>
              <Option type="Map">
                <Option name="REU" type="QString" value="REU"/>
              </Option>
              <Option type="Map">
                <Option name="milieu marin" type="QString" value="marin"/>
              </Option>
              <Option type="Map">
                <Option name="eaux de surface" type="QString" value="surface"/>
              </Option>
              <Option type="Map">
                <Option name="eaux souterraines" type="QString" value="souterraine"/>
              </Option>
              <Option type="Map">
                <Option name="eaux littorales" type="QString" value="littorale"/>
              </Option>
              <Option type="Map">
                <Option name="eaux non conventionnelles" type="QString" value="non_conv"/>
              </Option>
              <Option type="Map">
                <Option name="Non renseigné(e)" type="QString" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option name="Non concerné(e)" type="QString" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option name="Non validé(e)" type="QString" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option name="Non déterminé(e)" type="QString" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option name="Autre" type="QString" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ref_aac" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ref_dup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="debit_max_autorise" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="type de réseau" index="1" field="type_reseau"/>
    <alias name="fictif?" index="2" field="fictif"/>
    <alias name="état de service" index="3" field="etat_service"/>
    <alias name="INSEE" index="4" field="insee_commune"/>
    <alias name="localisation ou adresse" index="5" field="localisation"/>
    <alias name="Maitre d'ouvrage" index="6" field="maitre_ouvrage"/>
    <alias name="Exploitant" index="7" field="exploitant"/>
    <alias name="Entreprise de pose" index="8" field="entreprise_pose"/>
    <alias name="Classe de précision XY" index="9" field="precision_xy"/>
    <alias name="Classe de précision Z" index="10" field="precision_z"/>
    <alias name="fin période de pose" index="11" field="an_pose_sup"/>
    <alias name="début période de pose" index="12" field="an_pose_inf"/>
    <alias name="fin période mise en service" index="13" field="an_service_sup"/>
    <alias name="début période mise en service" index="14" field="an_service_inf"/>
    <alias name="fin période abandon" index="15" field="an_abandon_sup"/>
    <alias name="début période abandon" index="16" field="an_abandon_inf"/>
    <alias name="fin période réhabiliation" index="17" field="an_rehab_sup"/>
    <alias name="début période réhabilitation" index="18" field="an_rehab_inf"/>
    <alias name="date création de l'objet" index="19" field="date_creation"/>
    <alias name="source à l'origine" index="20" field="origine_creation"/>
    <alias name="date de mise à jour" index="21" field="date_maj"/>
    <alias name="source de la mise à jour" index="22" field="origine_maj"/>
    <alias name="lien vers document" index="23" field="lien_doc1"/>
    <alias name="lien 2 vers document" index="24" field="lien_doc2"/>
    <alias name="" index="25" field="commentaire"/>
    <alias name="" index="26" field="id_noeud_reseau"/>
    <alias name="" index="27" field="id_aep_captage"/>
    <alias name="" index="28" field="nom_usuel"/>
    <alias name="type de captage" index="29" field="type_captage"/>
    <alias name="" index="30" field="nom_ressource"/>
    <alias name="type de ressource" index="31" field="type_ressource"/>
    <alias name="Référence Aire alimentation Captage" index="32" field="ref_aac"/>
    <alias name="Référénce Arrêté autorisation" index="33" field="ref_dup"/>
    <alias name="débit max autorisé (avec unité)" index="34" field="debit_max_autorise"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="'aep'" applyOnUpdate="0" field="type_reseau"/>
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
    <default expression="now()" applyOnUpdate="0" field="date_creation"/>
    <default expression="" applyOnUpdate="0" field="origine_creation"/>
    <default expression="now()" applyOnUpdate="1" field="date_maj"/>
    <default expression="" applyOnUpdate="0" field="origine_maj"/>
    <default expression="" applyOnUpdate="0" field="lien_doc1"/>
    <default expression="" applyOnUpdate="0" field="lien_doc2"/>
    <default expression="" applyOnUpdate="0" field="commentaire"/>
    <default expression="uuid()" applyOnUpdate="0" field="id_noeud_reseau"/>
    <default expression="&quot;fid&quot;" applyOnUpdate="0" field="id_aep_captage"/>
    <default expression="" applyOnUpdate="0" field="nom_usuel"/>
    <default expression="" applyOnUpdate="0" field="type_captage"/>
    <default expression="" applyOnUpdate="0" field="nom_ressource"/>
    <default expression="" applyOnUpdate="0" field="type_ressource"/>
    <default expression="" applyOnUpdate="0" field="ref_aac"/>
    <default expression="" applyOnUpdate="0" field="ref_dup"/>
    <default expression="" applyOnUpdate="0" field="debit_max_autorise"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" exp_strength="0" notnull_strength="1" field="fid"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="type_reseau"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="2" field="fictif"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="etat_service"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="insee_commune"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="localisation"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="maitre_ouvrage"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="exploitant"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="entreprise_pose"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="precision_xy"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="2" field="precision_z"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="an_pose_sup"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="an_pose_inf"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="an_service_sup"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="an_service_inf"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="an_abandon_sup"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="an_abandon_inf"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="an_rehab_sup"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="an_rehab_inf"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="date_creation"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="origine_creation"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="date_maj"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="origine_maj"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="lien_doc1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="lien_doc2"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="commentaire"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" notnull_strength="1" field="id_noeud_reseau"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="id_aep_captage"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="nom_usuel"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="type_captage"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="nom_ressource"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="type_ressource"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="ref_aac"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="ref_dup"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="debit_max_autorise"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
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
    <constraint exp="" desc="" field="id_aep_captage"/>
    <constraint exp="" desc="" field="nom_usuel"/>
    <constraint exp="" desc="" field="type_captage"/>
    <constraint exp="" desc="" field="nom_ressource"/>
    <constraint exp="" desc="" field="type_ressource"/>
    <constraint exp="" desc="" field="ref_aac"/>
    <constraint exp="" desc="" field="ref_dup"/>
    <constraint exp="" desc="" field="debit_max_autorise"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="type_reseau" hidden="0" width="-1" type="field"/>
      <column name="fictif" hidden="0" width="-1" type="field"/>
      <column name="etat_service" hidden="0" width="-1" type="field"/>
      <column name="insee_commune" hidden="0" width="-1" type="field"/>
      <column name="localisation" hidden="0" width="-1" type="field"/>
      <column name="maitre_ouvrage" hidden="0" width="-1" type="field"/>
      <column name="exploitant" hidden="0" width="-1" type="field"/>
      <column name="entreprise_pose" hidden="0" width="-1" type="field"/>
      <column name="precision_xy" hidden="0" width="-1" type="field"/>
      <column name="precision_z" hidden="0" width="-1" type="field"/>
      <column name="an_pose_sup" hidden="0" width="-1" type="field"/>
      <column name="an_pose_inf" hidden="0" width="-1" type="field"/>
      <column name="an_service_sup" hidden="0" width="-1" type="field"/>
      <column name="an_service_inf" hidden="0" width="-1" type="field"/>
      <column name="an_abandon_sup" hidden="0" width="-1" type="field"/>
      <column name="an_abandon_inf" hidden="0" width="-1" type="field"/>
      <column name="an_rehab_sup" hidden="0" width="-1" type="field"/>
      <column name="an_rehab_inf" hidden="0" width="-1" type="field"/>
      <column name="date_creation" hidden="0" width="-1" type="field"/>
      <column name="origine_creation" hidden="0" width="-1" type="field"/>
      <column name="date_maj" hidden="0" width="-1" type="field"/>
      <column name="origine_maj" hidden="0" width="-1" type="field"/>
      <column name="lien_doc1" hidden="0" width="-1" type="field"/>
      <column name="lien_doc2" hidden="0" width="-1" type="field"/>
      <column name="commentaire" hidden="0" width="-1" type="field"/>
      <column name="id_noeud_reseau" hidden="0" width="-1" type="field"/>
      <column name="id_aep_captage" hidden="0" width="-1" type="field"/>
      <column name="nom_usuel" hidden="0" width="-1" type="field"/>
      <column name="type_captage" hidden="0" width="-1" type="field"/>
      <column name="nom_ressource" hidden="0" width="-1" type="field"/>
      <column name="type_ressource" hidden="0" width="-1" type="field"/>
      <column name="ref_aac" hidden="0" width="-1" type="field"/>
      <column name="ref_dup" hidden="0" width="-1" type="field"/>
      <column name="debit_max_autorise" hidden="0" width="-1" type="field"/>
      <column name="fid" hidden="0" width="-1" type="field"/>
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
    <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
      <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
    </labelStyle>
    <attributeEditorField name="type_reseau" index="1" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField name="fictif" index="2" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer name="essentiels" columnCount="1" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0" groupBox="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField name="type_captage" index="29" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="nom_usuel" index="28" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="etat_service" index="3" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="maitre_ouvrage" index="6" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="exploitant" index="7" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_xy" index="9" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_inf" index="12" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_sup" index="11" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc1" index="23" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc2" index="24" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer name="spécifiques" columnCount="1" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0" groupBox="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField name="nom_ressource" index="30" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="type_ressource" index="31" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="ref_aac" index="32" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="ref_dup" index="33" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="debit_max_autorise" index="34" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="entreprise_pose" index="8" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer name="données générales" columnCount="1" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0" groupBox="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField name="insee_commune" index="4" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="localisation" index="5" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_z" index="10" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorContainer name="dates" columnCount="2" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0" groupBox="1" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
        <attributeEditorField name="an_service_inf" index="14" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
            <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_service_sup" index="13" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
            <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_inf" index="16" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
            <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_sup" index="15" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
            <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_inf" index="18" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
            <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_sup" index="17" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
            <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="SIG" columnCount="1" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0" groupBox="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField name="id_noeud_reseau" index="26" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="id_aep_captage" index="27" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_creation" index="19" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_creation" index="20" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_maj" index="21" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_maj" index="22" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField name="commentaire" index="25" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" style="" bold="0"/>
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
    <field name="debit_max_autorise" editable="1"/>
    <field name="diametre_equivalent" editable="1"/>
    <field name="entreprise_pose" editable="1"/>
    <field name="etage_pression" editable="1"/>
    <field name="etat_service" editable="1"/>
    <field name="exploitant" editable="1"/>
    <field name="fictif" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="fonction_canalisation" editable="1"/>
    <field name="forme" editable="1"/>
    <field name="hauteur_exterieure" editable="1"/>
    <field name="hauteur_interieure" editable="1"/>
    <field name="id_aep_captage" editable="1"/>
    <field name="id_emprise" editable="0"/>
    <field name="id_noeud_reseau" editable="1"/>
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
    <field name="nom_ressource" editable="1"/>
    <field name="nom_usuel" editable="1"/>
    <field name="origine_creation" editable="1"/>
    <field name="origine_maj" editable="1"/>
    <field name="precision_xy" editable="1"/>
    <field name="precision_z" editable="1"/>
    <field name="protection_cathodique" editable="1"/>
    <field name="raison_pose" editable="1"/>
    <field name="ref_aac" editable="1"/>
    <field name="ref_dup" editable="1"/>
    <field name="revetement_interieur" editable="1"/>
    <field name="type_acces" editable="1"/>
    <field name="type_captage" editable="1"/>
    <field name="type_perimetre_gestion" editable="1"/>
    <field name="type_pose" editable="1"/>
    <field name="type_pression" editable="1"/>
    <field name="type_reseau" editable="1"/>
    <field name="type_ressource" editable="1"/>
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
    <field name="debit_max_autorise" labelOnTop="0"/>
    <field name="diametre_equivalent" labelOnTop="0"/>
    <field name="entreprise_pose" labelOnTop="0"/>
    <field name="etage_pression" labelOnTop="0"/>
    <field name="etat_service" labelOnTop="0"/>
    <field name="exploitant" labelOnTop="0"/>
    <field name="fictif" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="fonction_canalisation" labelOnTop="0"/>
    <field name="forme" labelOnTop="0"/>
    <field name="hauteur_exterieure" labelOnTop="0"/>
    <field name="hauteur_interieure" labelOnTop="0"/>
    <field name="id_aep_captage" labelOnTop="0"/>
    <field name="id_emprise" labelOnTop="0"/>
    <field name="id_noeud_reseau" labelOnTop="0"/>
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
    <field name="nom_ressource" labelOnTop="0"/>
    <field name="nom_usuel" labelOnTop="0"/>
    <field name="origine_creation" labelOnTop="0"/>
    <field name="origine_maj" labelOnTop="0"/>
    <field name="precision_xy" labelOnTop="0"/>
    <field name="precision_z" labelOnTop="0"/>
    <field name="ref_aac" labelOnTop="0"/>
    <field name="ref_dup" labelOnTop="0"/>
    <field name="type_acces" labelOnTop="0"/>
    <field name="type_captage" labelOnTop="0"/>
    <field name="type_perimetre_gestion" labelOnTop="0"/>
    <field name="type_reseau" labelOnTop="0"/>
    <field name="type_ressource" labelOnTop="0"/>
    <field name="unite" labelOnTop="0"/>
    <field name="visible" labelOnTop="0"/>
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
    <field name="contenu_canalisation" reuseLastValue="0"/>
    <field name="date_creation" reuseLastValue="0"/>
    <field name="date_maj" reuseLastValue="0"/>
    <field name="debit_max_autorise" reuseLastValue="0"/>
    <field name="diametre_equivalent" reuseLastValue="0"/>
    <field name="entreprise_pose" reuseLastValue="0"/>
    <field name="etage_pression" reuseLastValue="0"/>
    <field name="etat_service" reuseLastValue="1"/>
    <field name="exploitant" reuseLastValue="1"/>
    <field name="fictif" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="fonction_canalisation" reuseLastValue="0"/>
    <field name="forme" reuseLastValue="0"/>
    <field name="hauteur_exterieure" reuseLastValue="0"/>
    <field name="hauteur_interieure" reuseLastValue="0"/>
    <field name="id_aep_captage" reuseLastValue="0"/>
    <field name="id_emprise" reuseLastValue="0"/>
    <field name="id_noeud_reseau" reuseLastValue="0"/>
    <field name="id_perimetre_gestion" reuseLastValue="0"/>
    <field name="insee_commune" reuseLastValue="1"/>
    <field name="largeur_exterieure" reuseLastValue="0"/>
    <field name="largeur_interieure" reuseLastValue="0"/>
    <field name="lien_doc1" reuseLastValue="0"/>
    <field name="lien_doc2" reuseLastValue="0"/>
    <field name="localisation" reuseLastValue="0"/>
    <field name="longueur_exterieure" reuseLastValue="0"/>
    <field name="longueur_interieure" reuseLastValue="0"/>
    <field name="longueur_terrain" reuseLastValue="0"/>
    <field name="maitre_ouvrage" reuseLastValue="1"/>
    <field name="materiau" reuseLastValue="0"/>
    <field name="mode_circulation" reuseLastValue="0"/>
    <field name="noeudinitial" reuseLastValue="0"/>
    <field name="noeudterminal" reuseLastValue="0"/>
    <field name="nom_ressource" reuseLastValue="0"/>
    <field name="nom_usuel" reuseLastValue="0"/>
    <field name="origine_creation" reuseLastValue="0"/>
    <field name="origine_maj" reuseLastValue="0"/>
    <field name="precision_xy" reuseLastValue="1"/>
    <field name="precision_z" reuseLastValue="1"/>
    <field name="raison_pose" reuseLastValue="0"/>
    <field name="ref_aac" reuseLastValue="1"/>
    <field name="ref_dup" reuseLastValue="0"/>
    <field name="revetement_interieur" reuseLastValue="0"/>
    <field name="type_acces" reuseLastValue="0"/>
    <field name="type_captage" reuseLastValue="0"/>
    <field name="type_perimetre_gestion" reuseLastValue="0"/>
    <field name="type_pose" reuseLastValue="0"/>
    <field name="type_pression" reuseLastValue="0"/>
    <field name="type_reseau" reuseLastValue="1"/>
    <field name="type_ressource" reuseLastValue="0"/>
    <field name="unite" reuseLastValue="0"/>
    <field name="visible" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
