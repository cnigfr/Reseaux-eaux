<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.9-Firenze" styleCategories="Fields|Forms">
  <fieldConfiguration>
    <field configurationFlags="None" name="type_reseau">
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
                <Option name="Autre" type="QString" value="autre"/>
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
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
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
    <field configurationFlags="None" name="insee_commune">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="localisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="maitre_ouvrage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="exploitant">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="entreprise_pose">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
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
    <field configurationFlags="None" name="precision_z">
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
    <field configurationFlags="None" name="an_pose_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_pose_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="date_creation">
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
    <field configurationFlags="None" name="origine_creation">
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
    <field configurationFlags="None" name="date_maj">
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
    <field configurationFlags="None" name="origine_maj">
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
    <field configurationFlags="None" name="lien_doc1">
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
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
            <Option name="RelativeStorage" type="int" value="0"/>
            <Option name="StorageAuthConfigId" type="QString" value=""/>
            <Option name="StorageMode" type="int" value="0"/>
            <Option name="StorageType" type="QString" value=""/>
            <Option name="UseLink" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lien_doc2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="commentaire">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_noeud_reseau">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="forme">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="circulaire" type="QString" value="circulaire"/>
              </Option>
              <Option type="Map">
                <Option name="rectangulaire" type="QString" value="rectangulaire"/>
              </Option>
              <Option type="Map">
                <Option name="ovoïde" type="QString" value="ovoide"/>
              </Option>
              <Option type="Map">
                <Option name="en U" type="QString" value="en_u"/>
              </Option>
              <Option type="Map">
                <Option name="en arc" type="QString" value="en_arc"/>
              </Option>
              <Option type="Map">
                <Option name="ovale" type="QString" value="ovale"/>
              </Option>
              <Option type="Map">
                <Option name="complexe" type="QString" value="complexe"/>
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
    <field configurationFlags="None" name="unite">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="mm" type="QString" value="mm"/>
              </Option>
              <Option type="Map">
                <Option name="cm" type="QString" value="cm"/>
              </Option>
              <Option type="Map">
                <Option name="m" type="QString" value="m"/>
              </Option>
              <Option type="Map">
                <Option name="km" type="QString" value="km"/>
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
    <field configurationFlags="None" name="hauteur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hauteur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="largeur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="largeur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nom_usuel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
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
                <Option name="oui" type="QString" value="oui"/>
              </Option>
              <Option type="Map">
                <Option name="non" type="QString" value="non"/>
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
    <alias name="" field="id_noeud_reseau" index="25"/>
    <alias name="forme générale de l'objet" field="forme" index="26"/>
    <alias name="unité des mesures" field="unite" index="27"/>
    <alias name="hauteur max interieure" field="hauteur_interieure" index="28"/>
    <alias name="hauteur max exterieure" field="hauteur_exterieure" index="29"/>
    <alias name="largeur max interieure" field="largeur_interieure" index="30"/>
    <alias name="largeur max exterieure" field="largeur_exterieure" index="31"/>
    <alias name="longueur max interieure" field="longueur_interieure" index="32"/>
    <alias name="longueur max exterieure" field="longueur_exterieure" index="33"/>
    <alias name="identifiant spécifique" field="id" index="34"/>
    <alias name="nom usuel" field="nom_usuel" index="35"/>
    <alias name="présence d'une gestion/relève à distance" field="telegestion" index="36"/>
  </aliases>
  <defaults>
    <default field="type_reseau" expression="" applyOnUpdate="0"/>
    <default field="fictif" expression="'false'" applyOnUpdate="0"/>
    <default field="etat_service" expression="'en_service'" applyOnUpdate="0"/>
    <default field="insee_commune" expression="" applyOnUpdate="0"/>
    <default field="localisation" expression="" applyOnUpdate="0"/>
    <default field="maitre_ouvrage" expression="" applyOnUpdate="0"/>
    <default field="exploitant" expression="" applyOnUpdate="0"/>
    <default field="entreprise_pose" expression="" applyOnUpdate="0"/>
    <default field="precision_xy" expression="'C'" applyOnUpdate="0"/>
    <default field="precision_z" expression="'C'" applyOnUpdate="0"/>
    <default field="an_pose_sup" expression="'-9999'" applyOnUpdate="0"/>
    <default field="an_pose_inf" expression="" applyOnUpdate="0"/>
    <default field="an_service_sup" expression="" applyOnUpdate="0"/>
    <default field="an_service_inf" expression="" applyOnUpdate="0"/>
    <default field="an_abandon_sup" expression="" applyOnUpdate="0"/>
    <default field="an_abandon_inf" expression="" applyOnUpdate="0"/>
    <default field="an_rehab_sup" expression="" applyOnUpdate="0"/>
    <default field="an_rehab_inf" expression="" applyOnUpdate="0"/>
    <default field="date_creation" expression="now()" applyOnUpdate="0"/>
    <default field="origine_creation" expression="'non_renseigne'" applyOnUpdate="0"/>
    <default field="date_maj" expression="now()" applyOnUpdate="1"/>
    <default field="origine_maj" expression="" applyOnUpdate="0"/>
    <default field="lien_doc1" expression="" applyOnUpdate="0"/>
    <default field="lien_doc2" expression="" applyOnUpdate="0"/>
    <default field="commentaire" expression="" applyOnUpdate="0"/>
    <default field="id_noeud_reseau" expression="" applyOnUpdate="0"/>
    <default field="forme" expression="'circulaire'" applyOnUpdate="0"/>
    <default field="unite" expression="" applyOnUpdate="0"/>
    <default field="hauteur_interieure" expression="" applyOnUpdate="0"/>
    <default field="hauteur_exterieure" expression="" applyOnUpdate="0"/>
    <default field="largeur_interieure" expression="" applyOnUpdate="0"/>
    <default field="largeur_exterieure" expression="" applyOnUpdate="0"/>
    <default field="longueur_interieure" expression="" applyOnUpdate="0"/>
    <default field="longueur_exterieure" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="nom_usuel" expression="" applyOnUpdate="0"/>
    <default field="telegestion" expression="'non_renseigne'" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="1" field="type_reseau" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="fictif" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="etat_service" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="insee_commune" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="localisation" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="maitre_ouvrage" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="exploitant" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="entreprise_pose" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="precision_xy" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="precision_z" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="an_pose_sup" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="an_pose_inf" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="an_service_sup" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="an_service_inf" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="an_abandon_sup" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="an_abandon_inf" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="an_rehab_sup" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="an_rehab_inf" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="date_creation" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="origine_creation" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="date_maj" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="origine_maj" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="lien_doc1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="lien_doc2" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="commentaire" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="id_noeud_reseau" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="forme" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="unite" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="hauteur_interieure" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="hauteur_exterieure" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="largeur_interieure" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="largeur_exterieure" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="longueur_interieure" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="longueur_exterieure" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="2" constraints="3" field="id" unique_strength="2" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="nom_usuel" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="telegestion" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="type_reseau" exp=""/>
    <constraint desc="" field="fictif" exp=""/>
    <constraint desc="" field="etat_service" exp=""/>
    <constraint desc="" field="insee_commune" exp=""/>
    <constraint desc="" field="localisation" exp=""/>
    <constraint desc="" field="maitre_ouvrage" exp=""/>
    <constraint desc="" field="exploitant" exp=""/>
    <constraint desc="" field="entreprise_pose" exp=""/>
    <constraint desc="" field="precision_xy" exp=""/>
    <constraint desc="" field="precision_z" exp=""/>
    <constraint desc="" field="an_pose_sup" exp=""/>
    <constraint desc="" field="an_pose_inf" exp=""/>
    <constraint desc="" field="an_service_sup" exp=""/>
    <constraint desc="" field="an_service_inf" exp=""/>
    <constraint desc="" field="an_abandon_sup" exp=""/>
    <constraint desc="" field="an_abandon_inf" exp=""/>
    <constraint desc="" field="an_rehab_sup" exp=""/>
    <constraint desc="" field="an_rehab_inf" exp=""/>
    <constraint desc="" field="date_creation" exp=""/>
    <constraint desc="" field="origine_creation" exp=""/>
    <constraint desc="" field="date_maj" exp=""/>
    <constraint desc="" field="origine_maj" exp=""/>
    <constraint desc="" field="lien_doc1" exp=""/>
    <constraint desc="" field="lien_doc2" exp=""/>
    <constraint desc="" field="commentaire" exp=""/>
    <constraint desc="" field="id_noeud_reseau" exp=""/>
    <constraint desc="" field="forme" exp=""/>
    <constraint desc="" field="unite" exp=""/>
    <constraint desc="" field="hauteur_interieure" exp=""/>
    <constraint desc="" field="hauteur_exterieure" exp=""/>
    <constraint desc="" field="largeur_interieure" exp=""/>
    <constraint desc="" field="largeur_exterieure" exp=""/>
    <constraint desc="" field="longueur_interieure" exp=""/>
    <constraint desc="" field="longueur_exterieure" exp=""/>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="nom_usuel" exp=""/>
    <constraint desc="" field="telegestion" exp=""/>
  </constraintExpressions>
  <expressionfields/>
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
      <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
    </labelStyle>
    <attributeEditorField showLabel="1" name="type_reseau" index="0">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" name="fictif" index="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer collapsedExpressionEnabled="0" collapsed="0" visibilityExpression="" showLabel="1" groupBox="0" name="essentiels" collapsedExpression="" visibilityExpressionEnabled="0" columnCount="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" name="nom_usuel" index="35">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="etat_service" index="2">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="precision_xy" index="8">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="an_pose_inf" index="11">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="an_pose_sup" index="10">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="lien_doc1" index="22">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="lien_doc2" index="23">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpressionEnabled="0" collapsed="0" visibilityExpression="" showLabel="1" groupBox="0" name="spécifiques" collapsedExpression="" visibilityExpressionEnabled="0" columnCount="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" name="precision_z" index="9">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="telegestion" index="36">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpressionEnabled="0" collapsed="0" visibilityExpression="" showLabel="1" groupBox="0" name="données générales" collapsedExpression="" visibilityExpressionEnabled="0" columnCount="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
      </labelStyle>
      <attributeEditorContainer collapsedExpressionEnabled="0" collapsed="0" visibilityExpression="" showLabel="1" groupBox="1" name="situation" collapsedExpression="" visibilityExpressionEnabled="0" columnCount="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
        <attributeEditorField showLabel="1" name="insee_commune" index="3">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="localisation" index="4">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="maitre_ouvrage" index="5">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="exploitant" index="6">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="entreprise_pose" index="7">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer collapsedExpressionEnabled="0" collapsed="0" visibilityExpression="" showLabel="1" groupBox="1" name="dates" collapsedExpression="" visibilityExpressionEnabled="0" columnCount="2">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
        <attributeEditorField showLabel="1" name="an_service_inf" index="13">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="an_service_sup" index="12">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="an_abandon_inf" index="15">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="an_abandon_sup" index="14">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="an_rehab_inf" index="17">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="an_rehab_sup" index="16">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpressionEnabled="0" collapsed="0" visibilityExpression="" showLabel="1" groupBox="0" name="dimensions" collapsedExpression="" visibilityExpressionEnabled="0" columnCount="2">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" name="forme" index="26">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="unite" index="27">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="hauteur_interieure" index="28">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="hauteur_exterieure" index="29">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="largeur_interieure" index="30">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="largeur_exterieure" index="31">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="longueur_interieure" index="32">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="longueur_exterieure" index="33">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpressionEnabled="0" collapsed="0" visibilityExpression="" showLabel="1" groupBox="0" name="SIG" collapsedExpression="" visibilityExpressionEnabled="0" columnCount="2">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" name="id_noeud_reseau" index="25">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="id" index="34">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="date_creation" index="18">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="origine_creation" index="19">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="date_maj" index="20">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="origine_maj" index="21">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField showLabel="1" name="commentaire" index="24">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
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
    <field labelOnTop="0" name="commentaire"/>
    <field labelOnTop="0" name="date_creation"/>
    <field labelOnTop="0" name="date_maj"/>
    <field labelOnTop="0" name="entreprise_pose"/>
    <field labelOnTop="0" name="etat_service"/>
    <field labelOnTop="0" name="exploitant"/>
    <field labelOnTop="0" name="fictif"/>
    <field labelOnTop="0" name="forme"/>
    <field labelOnTop="0" name="hauteur_exterieure"/>
    <field labelOnTop="0" name="hauteur_interieure"/>
    <field labelOnTop="0" name="id"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
