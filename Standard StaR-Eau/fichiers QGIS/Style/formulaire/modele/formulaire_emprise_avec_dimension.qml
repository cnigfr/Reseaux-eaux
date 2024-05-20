<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.9-Firenze" styleCategories="Fields|Forms|AttributeTable|Legend">
  <legend type="default-vector" showLabelLegend="0"/>
  <fieldConfiguration>
    <field name="type_reseau" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Eau potable" value="aep"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Eaux pluviales" value="assaep"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="incendie" value="ince"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Eaux usées" value="assaeu"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Réseau unitaire" value="assaru"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
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
            <Option type="QString" name="CheckedState" value=""/>
            <Option type="int" name="TextDisplayMethod" value="0"/>
            <Option type="QString" name="UncheckedState" value=""/>
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
                <Option type="QString" name="en service" value="en_service"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="en arrêt" value="en_arret"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="abandon" value="abandon"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="en projet" value="en_projet"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="en construction" value="en_construction"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="comblé" value="comble"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="déposé" value="depose"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non renseigné(e)" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non concerné(e)" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non validé(e)" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non déterminé(e)" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
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
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="localisation" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="maitre_ouvrage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="exploitant" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="entreprise_pose" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
                <Option type="QString" name="A" value="A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="B" value="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="C" value="C"/>
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
                <Option type="QString" name="A" value="A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="B" value="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="C" value="C"/>
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
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_pose_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_creation" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="dd/MM/yyyy HH:mm:ss"/>
            <Option type="QString" name="field_format" value="dd/MM/yyyy HH:mm:ss"/>
            <Option type="bool" name="field_iso_format" value="false"/>
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
                <Option type="QString" name="récolement certifié" value="recolt_certifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Récolement ancien" value="recolt_ancien"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Projet vérifié ou certifié" value="projet_certifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Plan réalisation" value="plan_realisation"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Croquis vérifié" value="croquis_certifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Plan non vérifié" value="plan_non_verifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Croquis" value="croquis"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Source non vérifiée" value="non_fiable"/>
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
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="dd/MM/yyyy HH:mm:ss"/>
            <Option type="QString" name="field_format" value="dd/MM/yyyy HH:mm:ss"/>
            <Option type="bool" name="field_iso_format" value="false"/>
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
                <Option type="QString" name="récolement certifié" value="recolt_certifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Récolement ancien" value="recolt_ancien"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Projet vérifié ou certifié" value="projet_certifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Plan réalisation" value="plan_realisation"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Croquis vérifié" value="croquis_certifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Plan non vérifié" value="plan_non_verifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Croquis" value="croquis"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Source non vérifiée" value="non_fiable"/>
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
            <Option type="int" name="DocumentViewer" value="0"/>
            <Option type="int" name="DocumentViewerHeight" value="0"/>
            <Option type="int" name="DocumentViewerWidth" value="0"/>
            <Option type="bool" name="FileWidget" value="true"/>
            <Option type="bool" name="FileWidgetButton" value="true"/>
            <Option type="QString" name="FileWidgetFilter" value=""/>
            <Option type="Map" name="PropertyCollection">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
            <Option type="int" name="RelativeStorage" value="0"/>
            <Option type="QString" name="StorageAuthConfigId" value=""/>
            <Option type="int" name="StorageMode" value="0"/>
            <Option type="QString" name="StorageType" value=""/>
            <Option type="bool" name="UseLink" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lien_doc2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="commentaire" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="true"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_emprise" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="visible" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value=""/>
            <Option type="int" name="TextDisplayMethod" value="0"/>
            <Option type="QString" name="UncheckedState" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="forme" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="circulaire" value="circulaire"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="rectangulaire" value="rectangulaire"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ovoïde" value="ovoide"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="en U" value="en_u"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="en arc" value="en_arc"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="ovale" value="ovale"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="complexe" value="complexe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non renseigné(e)" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non concerné(e)" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non validé(e)" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non déterminé(e)" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="unite" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="mm" value="mm"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="cm" value="cm"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="m" value="m"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="km" value="km"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non renseigné(e)" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non concerné(e)" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non validé(e)" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non déterminé(e)" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hauteur_interieure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hauteur_exterieure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="largeur_interieure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="largeur_exterieure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="longueur_interieure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="longueur_exterieure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
    <alias index="25" name="" field="id_emprise"/>
    <alias index="26" name="visible ?" field="visible"/>
    <alias index="27" name="forme générale de l'objet" field="forme"/>
    <alias index="28" name="unité des mesures" field="unite"/>
    <alias index="29" name="hauteur max interieure" field="hauteur_interieure"/>
    <alias index="30" name="hauteur max exterieure" field="hauteur_exterieure"/>
    <alias index="31" name="largeur max interieure" field="largeur_interieure"/>
    <alias index="32" name="largeur max exterieure" field="largeur_exterieure"/>
    <alias index="33" name="longueur max interieure" field="longueur_interieure"/>
    <alias index="34" name="longueur max exterieure" field="longueur_exterieure"/>
    <alias index="35" name="identifiant spécifique" field="id"/>
  </aliases>
  <defaults>
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
    <default field="id_emprise" applyOnUpdate="0" expression=""/>
    <default field="visible" applyOnUpdate="0" expression="true"/>
    <default field="forme" applyOnUpdate="0" expression="'circulaire'"/>
    <default field="unite" applyOnUpdate="0" expression=""/>
    <default field="hauteur_interieure" applyOnUpdate="0" expression=""/>
    <default field="hauteur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="largeur_interieure" applyOnUpdate="0" expression=""/>
    <default field="largeur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="longueur_interieure" applyOnUpdate="0" expression=""/>
    <default field="longueur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="id" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="type_reseau" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="fictif" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="etat_service" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="insee_commune" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="localisation" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="maitre_ouvrage" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="exploitant" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="entreprise_pose" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="precision_xy" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="precision_z" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="an_pose_sup" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="an_pose_inf" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="an_service_sup" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="an_service_inf" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="an_abandon_sup" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="an_abandon_inf" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="an_rehab_sup" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="an_rehab_inf" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="date_creation" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="origine_creation" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="date_maj" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="origine_maj" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="lien_doc1" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="lien_doc2" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="commentaire" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="id_emprise" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="visible" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="forme" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="unite" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hauteur_interieure" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hauteur_exterieure" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="largeur_interieure" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="largeur_exterieure" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="longueur_interieure" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="longueur_exterieure" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="2" field="id" constraints="3" unique_strength="2" exp_strength="0"/>
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
    <constraint exp="" field="id_emprise" desc=""/>
    <constraint exp="" field="visible" desc=""/>
    <constraint exp="" field="forme" desc=""/>
    <constraint exp="" field="unite" desc=""/>
    <constraint exp="" field="hauteur_interieure" desc=""/>
    <constraint exp="" field="hauteur_exterieure" desc=""/>
    <constraint exp="" field="largeur_interieure" desc=""/>
    <constraint exp="" field="largeur_exterieure" desc=""/>
    <constraint exp="" field="longueur_interieure" desc=""/>
    <constraint exp="" field="longueur_exterieure" desc=""/>
    <constraint exp="" field="id" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" name="type_reseau" hidden="0" width="-1"/>
      <column type="field" name="fictif" hidden="0" width="-1"/>
      <column type="field" name="etat_service" hidden="0" width="-1"/>
      <column type="field" name="insee_commune" hidden="0" width="-1"/>
      <column type="field" name="localisation" hidden="0" width="-1"/>
      <column type="field" name="maitre_ouvrage" hidden="0" width="-1"/>
      <column type="field" name="exploitant" hidden="0" width="-1"/>
      <column type="field" name="entreprise_pose" hidden="0" width="-1"/>
      <column type="field" name="precision_xy" hidden="0" width="-1"/>
      <column type="field" name="precision_z" hidden="0" width="-1"/>
      <column type="field" name="an_pose_sup" hidden="0" width="-1"/>
      <column type="field" name="an_pose_inf" hidden="0" width="-1"/>
      <column type="field" name="an_service_sup" hidden="0" width="-1"/>
      <column type="field" name="an_service_inf" hidden="0" width="-1"/>
      <column type="field" name="an_abandon_sup" hidden="0" width="-1"/>
      <column type="field" name="an_abandon_inf" hidden="0" width="-1"/>
      <column type="field" name="an_rehab_sup" hidden="0" width="-1"/>
      <column type="field" name="an_rehab_inf" hidden="0" width="-1"/>
      <column type="field" name="date_creation" hidden="0" width="-1"/>
      <column type="field" name="origine_creation" hidden="0" width="-1"/>
      <column type="field" name="date_maj" hidden="0" width="-1"/>
      <column type="field" name="origine_maj" hidden="0" width="-1"/>
      <column type="field" name="lien_doc1" hidden="0" width="-1"/>
      <column type="field" name="lien_doc2" hidden="0" width="-1"/>
      <column type="field" name="commentaire" hidden="0" width="-1"/>
      <column type="field" name="id_emprise" hidden="0" width="-1"/>
      <column type="field" name="visible" hidden="0" width="-1"/>
      <column type="field" name="forme" hidden="0" width="-1"/>
      <column type="field" name="unite" hidden="0" width="-1"/>
      <column type="field" name="hauteur_interieure" hidden="0" width="-1"/>
      <column type="field" name="hauteur_exterieure" hidden="0" width="-1"/>
      <column type="field" name="largeur_interieure" hidden="0" width="-1"/>
      <column type="field" name="largeur_exterieure" hidden="0" width="-1"/>
      <column type="field" name="longueur_interieure" hidden="0" width="-1"/>
      <column type="field" name="longueur_exterieure" hidden="0" width="-1"/>
      <column type="field" name="id" hidden="0" width="-1"/>
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
    <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
      <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
    </labelStyle>
    <attributeEditorField index="0" showLabel="1" name="type_reseau">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField index="1" showLabel="1" name="fictif">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField index="26" showLabel="1" name="visible">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" name="essentiels" columnCount="1" collapsedExpression="" groupBox="0" collapsedExpressionEnabled="0" collapsed="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
      </labelStyle>
      <attributeEditorField index="-1" showLabel="1" name="nom_usuel">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="2" showLabel="1" name="etat_service">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="8" showLabel="1" name="precision_xy">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="11" showLabel="1" name="an_pose_inf">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="10" showLabel="1" name="an_pose_sup">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="22" showLabel="1" name="lien_doc1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="23" showLabel="1" name="lien_doc2">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" name="spécifiques" columnCount="1" collapsedExpression="" groupBox="0" collapsedExpressionEnabled="0" collapsed="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
      </labelStyle>
      <attributeEditorField index="9" showLabel="1" name="precision_z">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" name="données générales" columnCount="1" collapsedExpression="" groupBox="0" collapsedExpressionEnabled="0" collapsed="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
      </labelStyle>
      <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" name="situation" columnCount="1" collapsedExpression="" groupBox="1" collapsedExpressionEnabled="0" collapsed="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
        <attributeEditorField index="3" showLabel="1" name="insee_commune">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="4" showLabel="1" name="localisation">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="5" showLabel="1" name="maitre_ouvrage">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="6" showLabel="1" name="exploitant">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="7" showLabel="1" name="entreprise_pose">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" name="dates" columnCount="2" collapsedExpression="" groupBox="1" collapsedExpressionEnabled="0" collapsed="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
        <attributeEditorField index="13" showLabel="1" name="an_service_inf">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="12" showLabel="1" name="an_service_sup">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="15" showLabel="1" name="an_abandon_inf">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="14" showLabel="1" name="an_abandon_sup">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="17" showLabel="1" name="an_rehab_inf">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="16" showLabel="1" name="an_rehab_sup">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" name="dimensions" columnCount="2" collapsedExpression="" groupBox="0" collapsedExpressionEnabled="0" collapsed="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
      </labelStyle>
      <attributeEditorField index="27" showLabel="1" name="forme">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="28" showLabel="1" name="unite">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="29" showLabel="1" name="hauteur_interieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="30" showLabel="1" name="hauteur_exterieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="31" showLabel="1" name="largeur_interieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="32" showLabel="1" name="largeur_exterieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="33" showLabel="1" name="longueur_interieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="34" showLabel="1" name="longueur_exterieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" name="SIG" columnCount="2" collapsedExpression="" groupBox="0" collapsedExpressionEnabled="0" collapsed="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
      </labelStyle>
      <attributeEditorField index="25" showLabel="1" name="id_emprise">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="35" showLabel="1" name="id">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="18" showLabel="1" name="date_creation">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="19" showLabel="1" name="origine_creation">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="20" showLabel="1" name="date_maj">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="21" showLabel="1" name="origine_maj">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField index="24" showLabel="1" name="commentaire">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont strikethrough="0" italic="0" style="" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" underline="0"/>
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
    <field name="id_emprise" editable="1"/>
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
    <field name="id_emprise" labelOnTop="0"/>
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
    <field name="id_emprise" reuseLastValue="0"/>
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
    <field name="visible" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
