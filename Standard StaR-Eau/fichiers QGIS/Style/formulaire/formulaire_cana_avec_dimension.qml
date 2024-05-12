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
    <field configurationFlags="None" name="id_canalisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="mode_circulation">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Gravitaire" type="QString" value="gravitaire"/>
              </Option>
              <Option type="Map">
                <Option name="Sous pression" type="QString" value="sous_pression"/>
              </Option>
              <Option type="Map">
                <Option name="Sous vide" type="QString" value="sous_vide"/>
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
    <field configurationFlags="None" name="type_pose">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Tranchée ouverte" type="QString" value="tranchee_ouverte"/>
              </Option>
              <Option type="Map">
                <Option name="Fusée pneumatique" type="QString" value="fusee"/>
              </Option>
              <Option type="Map">
                <Option name="Tunnelier (micro)" type="QString" value="tunnelier"/>
              </Option>
              <Option type="Map">
                <Option name="Fonçage-Forage dirigé" type="QString" value="forage_dirige"/>
              </Option>
              <Option type="Map">
                <Option name="Direct pipe (pousse-tube)" type="QString" value="pousse_tube"/>
              </Option>
              <Option type="Map">
                <Option name="Éclatement" type="QString" value="eclatement"/>
              </Option>
              <Option type="Map">
                <Option name="Tirage (Extraction)" type="QString" value="extraction"/>
              </Option>
              <Option type="Map">
                <Option name="Tirage (Découpe)" type="QString" value="decoupe"/>
              </Option>
              <Option type="Map">
                <Option name="Tubage continu" type="QString" value="tubage_continu"/>
              </Option>
              <Option type="Map">
                <Option name="Tubage court" type="QString" value="tubage_court"/>
              </Option>
              <Option type="Map">
                <Option name="Enroulement hélicoïdal" type="QString" value="enroulement_helicoidal"/>
              </Option>
              <Option type="Map">
                <Option name="Chemisage continu" type="QString" value="chemisage_continu"/>
              </Option>
              <Option type="Map">
                <Option name="Chemisage partiel" type="QString" value="chemisage_partiel"/>
              </Option>
              <Option type="Map">
                <Option name="Injection Résine" type="QString" value="injection_resine"/>
              </Option>
              <Option type="Map">
                <Option name="Injection Coulis" type="QString" value="injection_coulis"/>
              </Option>
              <Option type="Map">
                <Option name="Réparation directe" type="QString" value="reparation_directe"/>
              </Option>
              <Option type="Map">
                <Option name="Réparation par robot (fraisage-talochage)" type="QString" value="reparation_robot"/>
              </Option>
              <Option type="Map">
                <Option name="Revêtement projeté" type="QString" value="revetement_projete"/>
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
    <field configurationFlags="None" name="raison_pose">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="création" type="QString" value="creation"/>
              </Option>
              <Option type="Map">
                <Option name="renouvellement" type="QString" value="renouvellement"/>
              </Option>
              <Option type="Map">
                <Option name="réhabilitation structurante" type="QString" value="rehab_structurante"/>
              </Option>
              <Option type="Map">
                <Option name="réhabilitation ponctuelle" type="QString" value="rehab_ponctuelle"/>
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
    <field configurationFlags="None" name="materiau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Acier" type="QString" value="acier"/>
              </Option>
              <Option type="Map">
                <Option name="Amiante-Ciment" type="QString" value="amci"/>
              </Option>
              <Option type="Map">
                <Option name="Bitume" type="QString" value="bitum"/>
              </Option>
              <Option type="Map">
                <Option name="Bois" type="QString" value="bois"/>
              </Option>
              <Option type="Map">
                <Option name="Briquetage" type="QString" value="briq"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Armé" type="QString" value="bta"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Composite" type="QString" value="btcp"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Fibré" type="QString" value="btfb"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Non Armé" type="QString" value="btna"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Projeté" type="QString" value="btpj"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Précontraint" type="QString" value="btpc"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Âme Tôle" type="QString" value="btat"/>
              </Option>
              <Option type="Map">
                <Option name="Cuivre" type="QString" value="cu"/>
              </Option>
              <Option type="Map">
                <Option name="Époxy" type="QString" value="epx"/>
              </Option>
              <Option type="Map">
                <Option name="Fibre Projetées" type="QString" value="fbpj"/>
              </Option>
              <Option type="Map">
                <Option name="Fibres Ciment" type="QString" value="fbro"/>
              </Option>
              <Option type="Map">
                <Option name="Fibre De Verre" type="QString" value="fbvr"/>
              </Option>
              <Option type="Map">
                <Option name="Fonte Ductile" type="QString" value="fd"/>
              </Option>
              <Option type="Map">
                <Option name="Fonte Grise" type="QString" value="fg"/>
              </Option>
              <Option type="Map">
                <Option name="Fonte" type="QString" value="fonte"/>
              </Option>
              <Option type="Map">
                <Option name="Grès" type="QString" value="gres"/>
              </Option>
              <Option type="Map">
                <Option name="Maçonné" type="QString" value="mac"/>
              </Option>
              <Option type="Map">
                <Option name="Maçonnerie Appareillée" type="QString" value="maca"/>
              </Option>
              <Option type="Map">
                <Option name="Maçonnerie Non Appareillée" type="QString" value="macna"/>
              </Option>
              <Option type="Map">
                <Option name="Meulière" type="QString" value="meul"/>
              </Option>
              <Option type="Map">
                <Option name="Mortier De Ciment" type="QString" value="mrtc"/>
              </Option>
              <Option type="Map">
                <Option name="Plomb" type="QString" value="pb"/>
              </Option>
              <Option type="Map">
                <Option name="Polybutylène (PB)" type="QString" value="pbu"/>
              </Option>
              <Option type="Map">
                <Option name="Polyéthylène" type="QString" value="pe"/>
              </Option>
              <Option type="Map">
                <Option name="Pebd" type="QString" value="pebd"/>
              </Option>
              <Option type="Map">
                <Option name="Pehd Annelé" type="QString" value="pehda"/>
              </Option>
              <Option type="Map">
                <Option name="Pehd Lisse" type="QString" value="pehdl"/>
              </Option>
              <Option type="Map">
                <Option name="Polyéthylène Réticulé" type="QString" value="pex"/>
              </Option>
              <Option type="Map">
                <Option name="Polypropylène" type="QString" value="pp"/>
              </Option>
              <Option type="Map">
                <Option name="Polypropylène Annelé" type="QString" value="ppa"/>
              </Option>
              <Option type="Map">
                <Option name="Polypropylène Lisse" type="QString" value="ppl"/>
              </Option>
              <Option type="Map">
                <Option name="Plastiques Renforcé Fibres" type="QString" value="prv"/>
              </Option>
              <Option type="Map">
                <Option name="Prv A" type="QString" value="prva"/>
              </Option>
              <Option type="Map">
                <Option name="Prv B" type="QString" value="prvb"/>
              </Option>
              <Option type="Map">
                <Option name="Polyester" type="QString" value="pu"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc Ancien" type="QString" value="pvccvm"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc C" type="QString" value="pvcc"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc U Annelé" type="QString" value="pvcua"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc Bi-orienté" type="QString" value="pvcbo"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc U Lisse" type="QString" value="pvcul"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc-U" type="QString" value="pvcu"/>
              </Option>
              <Option type="Map">
                <Option name="Mortier Renforcé" type="QString" value="rpmp"/>
              </Option>
              <Option type="Map">
                <Option name="Segment De Béton" type="QString" value="sgbt"/>
              </Option>
              <Option type="Map">
                <Option name="Tôle Galvanisée" type="QString" value="tole"/>
              </Option>
              <Option type="Map">
                <Option name="Terre Cuite" type="QString" value="trct"/>
              </Option>
              <Option type="Map">
                <Option name="Plastique Inconnu" type="QString" value="plast"/>
              </Option>
              <Option type="Map">
                <Option name="Métal Inconnu" type="QString" value="metal"/>
              </Option>
              <Option type="Map">
                <Option name="Béton" type="QString" value="beton"/>
              </Option>
              <Option type="Map">
                <Option name="Autre" type="QString" value="autre"/>
              </Option>
              <Option type="Map">
                <Option name="Non Identifié" type="QString" value="nr"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="revetement_interieur">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Gaine PET" type="QString" value="gaine_pet"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine feutre Epoxy" type="QString" value="feutre_epoxy"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine feutre Polyester" type="QString" value="feutre_polyesther"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine feutre Polyuréthane" type="QString" value="feutre_pur"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine feutre Vinylesther" type="QString" value="feutre_vinylester"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine fibre de verre Epoxy" type="QString" value="fibre_epoxy"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine fibre de verre Polyester" type="QString" value="fibre_polyesther"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine fibre de verre Polyuréthane" type="QString" value="fibre_pur"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine fibre de verre Vinylester" type="QString" value="fibre_vinylester"/>
              </Option>
              <Option type="Map">
                <Option name="Mortier de ciment" type="QString" value="mortier_ciment"/>
              </Option>
              <Option type="Map">
                <Option name="Peinture bitumineuse" type="QString" value="peinture_bitumineuse"/>
              </Option>
              <Option type="Map">
                <Option name="Peinture intérieure Epoxy" type="QString" value="peinture_epoxy"/>
              </Option>
              <Option type="Map">
                <Option name="Peinture intérieure Polyuréthane" type="QString" value="peinture_pu"/>
              </Option>
              <Option type="Map">
                <Option name="Projection Béton" type="QString" value="projection_beton"/>
              </Option>
              <Option type="Map">
                <Option name="Projection Epoxy" type="QString" value="projection_epoxy"/>
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
    <field configurationFlags="None" name="diametre_equivalent">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="10000"/>
            <Option name="Min" type="int" value="1"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="5"/>
            <Option name="Style" type="QString" value="SpinBox"/>
            <Option name="Suffix" type="QString" value="mm"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_terrain">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="noeudterminal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="noeudinitial">
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
    <alias name="" field="id_canalisation" index="25"/>
    <alias name="mode de circulation" field="mode_circulation" index="26"/>
    <alias name="type de pose" field="type_pose" index="27"/>
    <alias name="Raison de pose" field="raison_pose" index="28"/>
    <alias name="matériau constitutif" field="materiau" index="29"/>
    <alias name="revêtement intérieure" field="revetement_interieur" index="30"/>
    <alias name="diametre nominale ou equivalent" field="diametre_equivalent" index="31"/>
    <alias name="longueur réelle sur terrain" field="longueur_terrain" index="32"/>
    <alias name="identifiant noeud terminal" field="noeudterminal" index="33"/>
    <alias name="identifiant noeud initial" field="noeudinitial" index="34"/>
    <alias name="forme générale de l'objet" field="forme" index="35"/>
    <alias name="unité des mesures" field="unite" index="36"/>
    <alias name="hauteur max interieure" field="hauteur_interieure" index="37"/>
    <alias name="hauteur max exterieure" field="hauteur_exterieure" index="38"/>
    <alias name="largeur max interieure" field="largeur_interieure" index="39"/>
    <alias name="largeur max exterieure" field="largeur_exterieure" index="40"/>
    <alias name="longueur max interieure" field="longueur_interieure" index="41"/>
    <alias name="longueur max exterieure" field="longueur_exterieure" index="42"/>
    <alias name="identifiant spécifique" field="id" index="43"/>
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
    <default field="id_canalisation" expression="" applyOnUpdate="0"/>
    <default field="mode_circulation" expression="'non_renseigne'" applyOnUpdate="0"/>
    <default field="type_pose" expression="'tranchee_ouverte'" applyOnUpdate="0"/>
    <default field="raison_pose" expression="'creation'" applyOnUpdate="0"/>
    <default field="materiau" expression="" applyOnUpdate="0"/>
    <default field="revetement_interieur" expression="'non_concerne'" applyOnUpdate="0"/>
    <default field="diametre_equivalent" expression="" applyOnUpdate="0"/>
    <default field="longueur_terrain" expression="" applyOnUpdate="0"/>
    <default field="noeudterminal" expression="" applyOnUpdate="0"/>
    <default field="noeudinitial" expression="" applyOnUpdate="0"/>
    <default field="forme" expression="'circulaire'" applyOnUpdate="0"/>
    <default field="unite" expression="" applyOnUpdate="0"/>
    <default field="hauteur_interieure" expression="" applyOnUpdate="0"/>
    <default field="hauteur_exterieure" expression="" applyOnUpdate="0"/>
    <default field="largeur_interieure" expression="" applyOnUpdate="0"/>
    <default field="largeur_exterieure" expression="" applyOnUpdate="0"/>
    <default field="longueur_interieure" expression="" applyOnUpdate="0"/>
    <default field="longueur_exterieure" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
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
    <constraint notnull_strength="1" constraints="3" field="id_canalisation" unique_strength="2" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="mode_circulation" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="2" constraints="1" field="type_pose" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="2" constraints="1" field="raison_pose" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="materiau" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="revetement_interieur" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="diametre_equivalent" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="longueur_terrain" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="noeudterminal" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="noeudinitial" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="forme" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="unite" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="hauteur_interieure" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="hauteur_exterieure" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="largeur_interieure" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="largeur_exterieure" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="longueur_interieure" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="longueur_exterieure" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="2" constraints="3" field="id" unique_strength="2" exp_strength="0"/>
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
    <constraint desc="" field="id_canalisation" exp=""/>
    <constraint desc="" field="mode_circulation" exp=""/>
    <constraint desc="" field="type_pose" exp=""/>
    <constraint desc="" field="raison_pose" exp=""/>
    <constraint desc="" field="materiau" exp=""/>
    <constraint desc="" field="revetement_interieur" exp=""/>
    <constraint desc="" field="diametre_equivalent" exp=""/>
    <constraint desc="" field="longueur_terrain" exp=""/>
    <constraint desc="" field="noeudterminal" exp=""/>
    <constraint desc="" field="noeudinitial" exp=""/>
    <constraint desc="" field="forme" exp=""/>
    <constraint desc="" field="unite" exp=""/>
    <constraint desc="" field="hauteur_interieure" exp=""/>
    <constraint desc="" field="hauteur_exterieure" exp=""/>
    <constraint desc="" field="largeur_interieure" exp=""/>
    <constraint desc="" field="largeur_exterieure" exp=""/>
    <constraint desc="" field="longueur_interieure" exp=""/>
    <constraint desc="" field="longueur_exterieure" exp=""/>
    <constraint desc="" field="id" exp=""/>
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
      <attributeEditorField showLabel="1" name="mode_circulation" index="26">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="materiau" index="29">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="diametre_equivalent" index="31">
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
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpressionEnabled="0" collapsed="0" visibilityExpression="" showLabel="1" groupBox="0" name="spécifiques" collapsedExpression="" visibilityExpressionEnabled="0" columnCount="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" name="type_pose" index="27">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="raison_pose" index="28">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="revetement_interieur" index="30">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="longueur_terrain" index="32">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="precision_z" index="9">
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
      <attributeEditorField showLabel="1" name="forme" index="35">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="unite" index="36">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="hauteur_interieure" index="37">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="hauteur_exterieure" index="38">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="largeur_interieure" index="39">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="largeur_exterieure" index="40">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="longueur_interieure" index="41">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="longueur_exterieure" index="42">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpressionEnabled="0" collapsed="0" visibilityExpression="" showLabel="1" groupBox="0" name="SIG" collapsedExpression="" visibilityExpressionEnabled="0" columnCount="2">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" name="id_canalisation" index="25">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="id" index="43">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="noeudinitial" index="34">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style="" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" name="noeudterminal" index="33">
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
    <field name="diametre_equivalent" editable="1"/>
    <field name="entreprise_pose" editable="1"/>
    <field name="etat_service" editable="1"/>
    <field name="exploitant" editable="1"/>
    <field name="fictif" editable="1"/>
    <field name="forme" editable="1"/>
    <field name="hauteur_exterieure" editable="1"/>
    <field name="hauteur_interieure" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_canalisation" editable="0"/>
    <field name="id_noeud_reseau" editable="0"/>
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
    <field name="nom_usuel" editable="1"/>
    <field name="origine_creation" editable="1"/>
    <field name="origine_maj" editable="1"/>
    <field name="precision_xy" editable="1"/>
    <field name="precision_z" editable="1"/>
    <field name="raison_pose" editable="1"/>
    <field name="revetement_interieur" editable="1"/>
    <field name="telegestion" editable="1"/>
    <field name="type_pose" editable="1"/>
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
    <field labelOnTop="0" name="diametre_equivalent"/>
    <field labelOnTop="0" name="entreprise_pose"/>
    <field labelOnTop="0" name="etat_service"/>
    <field labelOnTop="0" name="exploitant"/>
    <field labelOnTop="0" name="fictif"/>
    <field labelOnTop="0" name="forme"/>
    <field labelOnTop="0" name="hauteur_exterieure"/>
    <field labelOnTop="0" name="hauteur_interieure"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="id_canalisation"/>
    <field labelOnTop="0" name="id_noeud_reseau"/>
    <field labelOnTop="0" name="insee_commune"/>
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
    <field labelOnTop="0" name="noeudinitial"/>
    <field labelOnTop="0" name="noeudterminal"/>
    <field labelOnTop="0" name="nom_usuel"/>
    <field labelOnTop="0" name="origine_creation"/>
    <field labelOnTop="0" name="origine_maj"/>
    <field labelOnTop="0" name="precision_xy"/>
    <field labelOnTop="0" name="precision_z"/>
    <field labelOnTop="0" name="raison_pose"/>
    <field labelOnTop="0" name="revetement_interieur"/>
    <field labelOnTop="0" name="telegestion"/>
    <field labelOnTop="0" name="type_pose"/>
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
    <field name="diametre_equivalent" reuseLastValue="1"/>
    <field name="entreprise_pose" reuseLastValue="0"/>
    <field name="etat_service" reuseLastValue="1"/>
    <field name="exploitant" reuseLastValue="1"/>
    <field name="fictif" reuseLastValue="1"/>
    <field name="forme" reuseLastValue="1"/>
    <field name="hauteur_exterieure" reuseLastValue="0"/>
    <field name="hauteur_interieure" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="id_canalisation" reuseLastValue="0"/>
    <field name="id_noeud_reseau" reuseLastValue="0"/>
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
    <field name="materiau" reuseLastValue="1"/>
    <field name="mode_circulation" reuseLastValue="1"/>
    <field name="noeudinitial" reuseLastValue="0"/>
    <field name="noeudterminal" reuseLastValue="0"/>
    <field name="nom_usuel" reuseLastValue="0"/>
    <field name="origine_creation" reuseLastValue="1"/>
    <field name="origine_maj" reuseLastValue="0"/>
    <field name="precision_xy" reuseLastValue="1"/>
    <field name="precision_z" reuseLastValue="1"/>
    <field name="raison_pose" reuseLastValue="1"/>
    <field name="revetement_interieur" reuseLastValue="1"/>
    <field name="telegestion" reuseLastValue="1"/>
    <field name="type_pose" reuseLastValue="1"/>
    <field name="type_reseau" reuseLastValue="1"/>
    <field name="unite" reuseLastValue="1"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>1</layerGeometryType>
</qgis>
