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
    <field configurationFlags="None" name="id_canalisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
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
                <Option name="Gravitaire" value="gravitaire" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Sous pression" value="sous_pression" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Sous vide" value="sous_vide" type="QString"/>
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
    <field configurationFlags="None" name="type_pose">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Tranchée ouverte" value="tranchee_ouverte" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Fusée pneumatique" value="fusee" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Tunnelier (micro)" value="tunnelier" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Fonçage-Forage dirigé" value="forage_dirige" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Direct pipe (pousse-tube)" value="pousse_tube" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Éclatement" value="eclatement" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Tirage (Extraction)" value="extraction" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Tirage (Découpe)" value="decoupe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Tubage continu" value="tubage_continu" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Tubage court" value="tubage_court" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Enroulement hélicoïdal" value="enroulement_helicoidal" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Chemisage continu" value="chemisage_continu" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Chemisage partiel" value="chemisage_partiel" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Injection Résine" value="injection_resine" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Injection Coulis" value="injection_coulis" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Réparation directe" value="reparation_directe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Réparation par robot (fraisage-talochage)" value="reparation_robot" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Revêtement projeté" value="revetement_projete" type="QString"/>
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
    <field configurationFlags="None" name="raison_pose">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="création" value="creation" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="renouvellement" value="renouvellement" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="réhabilitation structurante" value="rehab_structurante" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="réhabilitation ponctuelle" value="rehab_ponctuelle" type="QString"/>
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
    <field configurationFlags="None" name="materiau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Acier" value="acier" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Amiante-Ciment" value="amci" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Bitume" value="bitum" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Bois" value="bois" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Briquetage" value="briq" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Armé" value="bta" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Composite" value="btcp" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Fibré" value="btfb" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Non Armé" value="btna" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Projeté" value="btpj" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Précontraint" value="btpc" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Âme Tôle" value="btat" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Cuivre" value="cu" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Époxy" value="epx" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Fibre Projetées" value="fbpj" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Fibres Ciment" value="fbro" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Fibre De Verre" value="fbvr" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Fonte Ductile" value="fd" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Fonte Grise" value="fg" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Fonte" value="fonte" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Grès" value="gres" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Maçonné" value="mac" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Maçonnerie Appareillée" value="maca" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Maçonnerie Non Appareillée" value="macna" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Meulière" value="meul" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Mortier De Ciment" value="mrtc" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Plomb" value="pb" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polybutylène (PB)" value="pbu" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polyéthylène" value="pe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Pebd" value="pebd" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Pehd Annelé" value="pehda" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Pehd Lisse" value="pehdl" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polyéthylène Réticulé" value="pex" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polypropylène" value="pp" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polypropylène Annelé" value="ppa" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polypropylène Lisse" value="ppl" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Plastiques Renforcé Fibres" value="prv" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Prv A" value="prva" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Prv B" value="prvb" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polyester" value="pu" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc Ancien" value="pvccvm" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc C" value="pvcc" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc U Annelé" value="pvcua" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc Bi-orienté" value="pvcbo" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc U Lisse" value="pvcul" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc-U" value="pvcu" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Mortier Renforcé" value="rpmp" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Segment De Béton" value="sgbt" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Tôle Galvanisée" value="tole" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Terre Cuite" value="trct" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Plastique Inconnu" value="plast" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Métal Inconnu" value="metal" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Béton" value="beton" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Autre" value="autre" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Non Identifié" value="nr" type="QString"/>
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
                <Option name="Gaine PET" value="gaine_pet" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine feutre Epoxy" value="feutre_epoxy" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine feutre Polyester" value="feutre_polyesther" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine feutre Polyuréthane" value="feutre_pur" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine feutre Vinylesther" value="feutre_vinylester" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine fibre de verre Epoxy" value="fibre_epoxy" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine fibre de verre Polyester" value="fibre_polyesther" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine fibre de verre Polyuréthane" value="fibre_pur" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gaine fibre de verre Vinylester" value="fibre_vinylester" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Mortier de ciment" value="mortier_ciment" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Peinture bitumineuse" value="peinture_bitumineuse" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Peinture intérieure Epoxy" value="peinture_epoxy" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Peinture intérieure Polyuréthane" value="peinture_pu" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Projection Béton" value="projection_beton" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Projection Epoxy" value="projection_epoxy" type="QString"/>
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
    <field configurationFlags="None" name="diametre_equivalent">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" value="true" type="bool"/>
            <Option name="Max" value="10000" type="int"/>
            <Option name="Min" value="1" type="int"/>
            <Option name="Precision" value="0" type="int"/>
            <Option name="Step" value="5" type="int"/>
            <Option name="Style" value="SpinBox" type="QString"/>
            <Option name="Suffix" value="mm" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_terrain">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="noeudterminal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="noeudinitial">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
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
                <Option name="circulaire" value="circulaire" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="rectangulaire" value="rectangulaire" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="ovoïde" value="ovoide" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="en U" value="en_u" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="en arc" value="en_arc" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="ovale" value="ovale" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="complexe" value="complexe" type="QString"/>
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
    <field configurationFlags="None" name="unite">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="mm" value="mm" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="cm" value="cm" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="m" value="m" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="km" value="km" type="QString"/>
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
    <field configurationFlags="None" name="hauteur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hauteur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="largeur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="largeur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_aep_canalisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fonction_canalisation">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="adduction" value="adduction" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Transport" value="transport" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Distribution" value="distribution" type="QString"/>
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
    <field configurationFlags="None" name="contenu_canalisation">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Eau brute" value="eau_brute" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Eau potable" value="eau_potable" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Eau industrielle" value="eau_industriellle" type="QString"/>
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
    <field configurationFlags="None" name="protection_cathodique">
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
    <field configurationFlags="None" name="etage_pression">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_pression">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="gravitaire" value="gravitaire" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="surpressé" value="surpresse" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="réduit" value="reduit" type="QString"/>
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
    <field configurationFlags="None" name="secteur_hydraulique">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ref_udi">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="cote_debut">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="cote_fin">
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
    <alias index="18" name="Année marquant le début de la période de mise en service" field="an_rehab_inf"/>
    <alias index="19" name="date de la création de l'objet sig" field="date_creation"/>
    <alias index="20" name="document source de la création" field="origine_creation"/>
    <alias index="21" name="date de mise à jour de l'objet sig" field="date_maj"/>
    <alias index="22" name="document source de la mise à jour" field="origine_maj"/>
    <alias index="23" name="lien vers document" field="lien_doc1"/>
    <alias index="24" name="lien 2 vers document" field="lien_doc2"/>
    <alias index="25" name="" field="commentaire"/>
    <alias index="26" name="" field="id_canalisation"/>
    <alias index="27" name="mode de circulation" field="mode_circulation"/>
    <alias index="28" name="type de pose" field="type_pose"/>
    <alias index="29" name="Raison de pose" field="raison_pose"/>
    <alias index="30" name="matériau constitutif" field="materiau"/>
    <alias index="31" name="revêtement intérieure" field="revetement_interieur"/>
    <alias index="32" name="diametre nominale ou equivalent" field="diametre_equivalent"/>
    <alias index="33" name="longueur réelle sur terrain" field="longueur_terrain"/>
    <alias index="34" name="identifiant noeud terminal" field="noeudterminal"/>
    <alias index="35" name="identifiant noeud initial" field="noeudinitial"/>
    <alias index="36" name="forme générale de l'objet" field="forme"/>
    <alias index="37" name="unité des mesures" field="unite"/>
    <alias index="38" name="hauteur max intérieure" field="hauteur_interieure"/>
    <alias index="39" name="hauteur max extérieure" field="hauteur_exterieure"/>
    <alias index="40" name="largeur max intérieure" field="largeur_interieure"/>
    <alias index="41" name="largeur max extérieure" field="largeur_exterieure"/>
    <alias index="42" name="longueur max intérieure" field="longueur_interieure"/>
    <alias index="43" name="longueur max extérieure" field="longueur_exterieure"/>
    <alias index="44" name="" field="id_aep_canalisation"/>
    <alias index="45" name="fonction de la canalisation" field="fonction_canalisation"/>
    <alias index="46" name="type d'eau transportée" field="contenu_canalisation"/>
    <alias index="47" name="protection cathodique" field="protection_cathodique"/>
    <alias index="48" name="référence étage de pression" field="etage_pression"/>
    <alias index="49" name="type de pression" field="type_pression"/>
    <alias index="50" name="secteur ou ilot de distribution" field="secteur_hydraulique"/>
    <alias index="51" name="référence unité de distribution ARS" field="ref_udi"/>
    <alias index="52" name="cote début (génératrice supérieure)" field="cote_debut"/>
    <alias index="53" name="cote de fin (génératrice supérieure)" field="cote_fin"/>
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
    <default field="id_canalisation" applyOnUpdate="0" expression="uuid()"/>
    <default field="mode_circulation" applyOnUpdate="0" expression="'non_renseigne'"/>
    <default field="type_pose" applyOnUpdate="0" expression="'tranchee_ouverte'"/>
    <default field="raison_pose" applyOnUpdate="0" expression="'creation'"/>
    <default field="materiau" applyOnUpdate="0" expression=""/>
    <default field="revetement_interieur" applyOnUpdate="0" expression="'non_concerne'"/>
    <default field="diametre_equivalent" applyOnUpdate="0" expression=""/>
    <default field="longueur_terrain" applyOnUpdate="0" expression=""/>
    <default field="noeudterminal" applyOnUpdate="0" expression=""/>
    <default field="noeudinitial" applyOnUpdate="0" expression=""/>
    <default field="forme" applyOnUpdate="0" expression="'circulaire'"/>
    <default field="unite" applyOnUpdate="0" expression=""/>
    <default field="hauteur_interieure" applyOnUpdate="0" expression=""/>
    <default field="hauteur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="largeur_interieure" applyOnUpdate="0" expression=""/>
    <default field="largeur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="longueur_interieure" applyOnUpdate="0" expression=""/>
    <default field="longueur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="id_aep_canalisation" applyOnUpdate="0" expression=""/>
    <default field="fonction_canalisation" applyOnUpdate="0" expression="'non_renseigne'"/>
    <default field="contenu_canalisation" applyOnUpdate="0" expression=""/>
    <default field="protection_cathodique" applyOnUpdate="0" expression="'non'"/>
    <default field="etage_pression" applyOnUpdate="0" expression=""/>
    <default field="type_pression" applyOnUpdate="0" expression="'non_renseigne'"/>
    <default field="secteur_hydraulique" applyOnUpdate="0" expression=""/>
    <default field="ref_udi" applyOnUpdate="0" expression=""/>
    <default field="cote_debut" applyOnUpdate="0" expression=""/>
    <default field="cote_fin" applyOnUpdate="0" expression=""/>
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
    <constraint exp_strength="0" constraints="3" unique_strength="2" notnull_strength="1" field="id_canalisation"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="mode_circulation"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="2" field="type_pose"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="2" field="raison_pose"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="materiau"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="revetement_interieur"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="diametre_equivalent"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="longueur_terrain"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="noeudterminal"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="noeudinitial"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="forme"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="unite"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="hauteur_interieure"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="hauteur_exterieure"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="largeur_interieure"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="largeur_exterieure"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="longueur_interieure"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="longueur_exterieure"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="id_aep_canalisation"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="fonction_canalisation"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="contenu_canalisation"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="protection_cathodique"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="etage_pression"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="type_pression"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="secteur_hydraulique"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="ref_udi"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="cote_debut"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="cote_fin"/>
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
    <constraint exp="" field="id_canalisation" desc=""/>
    <constraint exp="" field="mode_circulation" desc=""/>
    <constraint exp="" field="type_pose" desc=""/>
    <constraint exp="" field="raison_pose" desc=""/>
    <constraint exp="" field="materiau" desc=""/>
    <constraint exp="" field="revetement_interieur" desc=""/>
    <constraint exp="" field="diametre_equivalent" desc=""/>
    <constraint exp="" field="longueur_terrain" desc=""/>
    <constraint exp="" field="noeudterminal" desc=""/>
    <constraint exp="" field="noeudinitial" desc=""/>
    <constraint exp="" field="forme" desc=""/>
    <constraint exp="" field="unite" desc=""/>
    <constraint exp="" field="hauteur_interieure" desc=""/>
    <constraint exp="" field="hauteur_exterieure" desc=""/>
    <constraint exp="" field="largeur_interieure" desc=""/>
    <constraint exp="" field="largeur_exterieure" desc=""/>
    <constraint exp="" field="longueur_interieure" desc=""/>
    <constraint exp="" field="longueur_exterieure" desc=""/>
    <constraint exp="" field="id_aep_canalisation" desc=""/>
    <constraint exp="" field="fonction_canalisation" desc=""/>
    <constraint exp="" field="contenu_canalisation" desc=""/>
    <constraint exp="" field="protection_cathodique" desc=""/>
    <constraint exp="" field="etage_pression" desc=""/>
    <constraint exp="" field="type_pression" desc=""/>
    <constraint exp="" field="secteur_hydraulique" desc=""/>
    <constraint exp="" field="ref_udi" desc=""/>
    <constraint exp="" field="cote_debut" desc=""/>
    <constraint exp="" field="cote_fin" desc=""/>
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
      <column hidden="0" name="id_canalisation" width="-1" type="field"/>
      <column hidden="0" name="mode_circulation" width="-1" type="field"/>
      <column hidden="0" name="type_pose" width="-1" type="field"/>
      <column hidden="0" name="raison_pose" width="-1" type="field"/>
      <column hidden="0" name="materiau" width="-1" type="field"/>
      <column hidden="0" name="revetement_interieur" width="-1" type="field"/>
      <column hidden="0" name="diametre_equivalent" width="-1" type="field"/>
      <column hidden="0" name="longueur_terrain" width="-1" type="field"/>
      <column hidden="0" name="noeudterminal" width="-1" type="field"/>
      <column hidden="0" name="noeudinitial" width="-1" type="field"/>
      <column hidden="0" name="forme" width="-1" type="field"/>
      <column hidden="0" name="unite" width="-1" type="field"/>
      <column hidden="0" name="hauteur_interieure" width="-1" type="field"/>
      <column hidden="0" name="hauteur_exterieure" width="-1" type="field"/>
      <column hidden="0" name="largeur_interieure" width="-1" type="field"/>
      <column hidden="0" name="largeur_exterieure" width="-1" type="field"/>
      <column hidden="0" name="longueur_interieure" width="-1" type="field"/>
      <column hidden="0" name="longueur_exterieure" width="-1" type="field"/>
      <column hidden="0" name="id_aep_canalisation" width="-1" type="field"/>
      <column hidden="0" name="fonction_canalisation" width="-1" type="field"/>
      <column hidden="0" name="contenu_canalisation" width="-1" type="field"/>
      <column hidden="0" name="protection_cathodique" width="-1" type="field"/>
      <column hidden="0" name="etage_pression" width="-1" type="field"/>
      <column hidden="0" name="type_pression" width="-1" type="field"/>
      <column hidden="0" name="secteur_hydraulique" width="-1" type="field"/>
      <column hidden="0" name="ref_udi" width="-1" type="field"/>
      <column hidden="0" name="cote_debut" width="-1" type="field"/>
      <column hidden="0" name="cote_fin" width="-1" type="field"/>
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
      <attributeEditorField index="27" name="mode_circulation" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="45" name="fonction_canalisation" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="46" name="contenu_canalisation" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="30" name="materiau" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="32" name="diametre_equivalent" showLabel="1">
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
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpressionEnabled="0" collapsed="0" name="spécifiques" columnCount="1" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorContainer groupBox="1" visibilityExpressionEnabled="0" collapsed="0" name="zones" columnCount="2" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorField index="48" name="etage_pression" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="49" name="type_pression" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="50" name="secteur_hydraulique" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="51" name="ref_udi" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer groupBox="1" visibilityExpressionEnabled="0" collapsed="0" name="travaux" columnCount="2" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorField index="28" name="type_pose" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="8" name="entreprise_pose" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="33" name="longueur_terrain" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="29" name="raison_pose" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="52" name="cote_debut" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="53" name="cote_fin" showLabel="1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorField index="31" name="revetement_interieur" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="47" name="protection_cathodique" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="10" name="precision_z" showLabel="1">
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
    <attributeEditorContainer groupBox="0" visibilityExpressionEnabled="0" collapsed="0" name="dimensions" columnCount="2" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField index="36" name="forme" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="37" name="unite" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="38" name="hauteur_interieure" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="39" name="hauteur_exterieure" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="40" name="largeur_interieure" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="41" name="largeur_exterieure" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="42" name="longueur_interieure" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="43" name="longueur_exterieure" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpressionEnabled="0" collapsed="0" name="SIG" columnCount="2" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" showLabel="1">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField index="26" name="id_canalisation" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="44" name="id_aep_canalisation" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="35" name="noeudinitial" showLabel="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont bold="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="34" name="noeudterminal" showLabel="1">
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
    <field name="commentaire" editable="1"/>
    <field name="contenu_canalisation" editable="1"/>
    <field name="cote_debut" editable="1"/>
    <field name="cote_fin" editable="1"/>
    <field name="date_creation" editable="1"/>
    <field name="date_maj" editable="0"/>
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
    <field name="id" editable="1"/>
    <field name="id_aep_canalisation" editable="1"/>
    <field name="id_canalisation" editable="1"/>
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
    <field name="protection_cathodique" editable="1"/>
    <field name="raison_pose" editable="1"/>
    <field name="ref_udi" editable="1"/>
    <field name="revetement_interieur" editable="1"/>
    <field name="secteur_hydraulique" editable="1"/>
    <field name="telegestion" editable="1"/>
    <field name="type_pose" editable="1"/>
    <field name="type_pression" editable="1"/>
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
    <field name="contenu_canalisation" labelOnTop="0"/>
    <field name="cote_debut" labelOnTop="0"/>
    <field name="cote_fin" labelOnTop="0"/>
    <field name="date_creation" labelOnTop="0"/>
    <field name="date_maj" labelOnTop="0"/>
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
    <field name="id" labelOnTop="0"/>
    <field name="id_aep_canalisation" labelOnTop="0"/>
    <field name="id_canalisation" labelOnTop="0"/>
    <field name="id_noeud_reseau" labelOnTop="0"/>
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
    <field name="nom_usuel" labelOnTop="0"/>
    <field name="origine_creation" labelOnTop="0"/>
    <field name="origine_maj" labelOnTop="0"/>
    <field name="precision_xy" labelOnTop="0"/>
    <field name="precision_z" labelOnTop="0"/>
    <field name="protection_cathodique" labelOnTop="0"/>
    <field name="raison_pose" labelOnTop="0"/>
    <field name="ref_udi" labelOnTop="0"/>
    <field name="revetement_interieur" labelOnTop="0"/>
    <field name="secteur_hydraulique" labelOnTop="0"/>
    <field name="telegestion" labelOnTop="0"/>
    <field name="type_pose" labelOnTop="0"/>
    <field name="type_pression" labelOnTop="0"/>
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
    <field name="contenu_canalisation" reuseLastValue="1"/>
    <field name="cote_debut" reuseLastValue="0"/>
    <field name="cote_fin" reuseLastValue="0"/>
    <field name="date_creation" reuseLastValue="0"/>
    <field name="date_maj" reuseLastValue="0"/>
    <field name="diametre_equivalent" reuseLastValue="1"/>
    <field name="entreprise_pose" reuseLastValue="0"/>
    <field name="etage_pression" reuseLastValue="1"/>
    <field name="etat_service" reuseLastValue="1"/>
    <field name="exploitant" reuseLastValue="1"/>
    <field name="fictif" reuseLastValue="1"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="fonction_canalisation" reuseLastValue="1"/>
    <field name="forme" reuseLastValue="1"/>
    <field name="hauteur_exterieure" reuseLastValue="0"/>
    <field name="hauteur_interieure" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="id_aep_canalisation" reuseLastValue="0"/>
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
    <field name="protection_cathodique" reuseLastValue="1"/>
    <field name="raison_pose" reuseLastValue="1"/>
    <field name="ref_udi" reuseLastValue="0"/>
    <field name="revetement_interieur" reuseLastValue="1"/>
    <field name="secteur_hydraulique" reuseLastValue="0"/>
    <field name="telegestion" reuseLastValue="1"/>
    <field name="type_pose" reuseLastValue="1"/>
    <field name="type_pression" reuseLastValue="1"/>
    <field name="type_reseau" reuseLastValue="1"/>
    <field name="unite" reuseLastValue="1"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>1</layerGeometryType>
</qgis>
