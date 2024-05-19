<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms|Legend" version="3.28.9-Firenze">
  <legend type="default-vector" showLabelLegend="0"/>
  <fieldConfiguration>
    <field name="type_reseau" configurationFlags="None">
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
    <field name="fictif" configurationFlags="None">
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
    <field name="etat_service" configurationFlags="None">
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
    <field name="insee_commune" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="localisation" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="maitre_ouvrage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="exploitant" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="entreprise_pose" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
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
    <field name="precision_z" configurationFlags="None">
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
    <field name="an_pose_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_pose_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_inf" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_creation" configurationFlags="None">
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
    <field name="origine_creation" configurationFlags="None">
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
    <field name="date_maj" configurationFlags="None">
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
    <field name="origine_maj" configurationFlags="None">
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
    <field name="lien_doc1" configurationFlags="None">
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
    <field name="lien_doc2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="commentaire" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="true" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_canalisation" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="mode_circulation" configurationFlags="None">
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
    <field name="type_pose" configurationFlags="None">
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
    <field name="raison_pose" configurationFlags="None">
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
    <field name="materiau" configurationFlags="None">
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
    <field name="revetement_interieur" configurationFlags="None">
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
    <field name="diametre_equivalent" configurationFlags="None">
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
    <field name="longueur_terrain" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="noeudterminal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="noeudinitial" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="forme" configurationFlags="None">
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
    <field name="unite" configurationFlags="None">
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
    <field name="hauteur_interieure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hauteur_exterieure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="largeur_interieure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="largeur_exterieure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="longueur_interieure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="longueur_exterieure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_aep_canalisation" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fonction_canalisation" configurationFlags="None">
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
    <field name="contenu_canalisation" configurationFlags="None">
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
    <field name="protection_cathodique" configurationFlags="None">
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
    <field name="etage_pression" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="type_pression" configurationFlags="None">
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
    <field name="secteur_hydraulique" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ref_udi" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cote_debut" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cote_fin" configurationFlags="None">
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
    <alias name="" field="id_aep_canalisation" index="43"/>
    <alias name="fonction de la canalisation" field="fonction_canalisation" index="44"/>
    <alias name="type d'eau transportée" field="contenu_canalisation" index="45"/>
    <alias name="protection cathodique" field="protection_cathodique" index="46"/>
    <alias name="référence étage de pression" field="etage_pression" index="47"/>
    <alias name="type de pression" field="type_pression" index="48"/>
    <alias name="secteur ou ilot de distribution" field="secteur_hydraulique" index="49"/>
    <alias name="référence unité de distribution ARS" field="ref_udi" index="50"/>
    <alias name="cote début (génératrice supérieure)" field="cote_debut" index="51"/>
    <alias name="cote de fin (génératrice supérieure)" field="cote_fin" index="52"/>
  </aliases>
  <defaults>
    <default expression="" field="type_reseau" applyOnUpdate="0"/>
    <default expression="'false'" field="fictif" applyOnUpdate="0"/>
    <default expression="'en_service'" field="etat_service" applyOnUpdate="0"/>
    <default expression="" field="insee_commune" applyOnUpdate="0"/>
    <default expression="" field="localisation" applyOnUpdate="0"/>
    <default expression="" field="maitre_ouvrage" applyOnUpdate="0"/>
    <default expression="" field="exploitant" applyOnUpdate="0"/>
    <default expression="" field="entreprise_pose" applyOnUpdate="0"/>
    <default expression="'C'" field="precision_xy" applyOnUpdate="0"/>
    <default expression="'C'" field="precision_z" applyOnUpdate="0"/>
    <default expression="'-9999'" field="an_pose_sup" applyOnUpdate="0"/>
    <default expression="" field="an_pose_inf" applyOnUpdate="0"/>
    <default expression="" field="an_service_sup" applyOnUpdate="0"/>
    <default expression="" field="an_service_inf" applyOnUpdate="0"/>
    <default expression="" field="an_abandon_sup" applyOnUpdate="0"/>
    <default expression="" field="an_abandon_inf" applyOnUpdate="0"/>
    <default expression="" field="an_rehab_sup" applyOnUpdate="0"/>
    <default expression="" field="an_rehab_inf" applyOnUpdate="0"/>
    <default expression="now()" field="date_creation" applyOnUpdate="0"/>
    <default expression="'non_renseigne'" field="origine_creation" applyOnUpdate="0"/>
    <default expression="now()" field="date_maj" applyOnUpdate="1"/>
    <default expression="" field="origine_maj" applyOnUpdate="0"/>
    <default expression="" field="lien_doc1" applyOnUpdate="0"/>
    <default expression="" field="lien_doc2" applyOnUpdate="0"/>
    <default expression="" field="commentaire" applyOnUpdate="0"/>
    <default expression="" field="id_canalisation" applyOnUpdate="0"/>
    <default expression="'non_renseigne'" field="mode_circulation" applyOnUpdate="0"/>
    <default expression="'tranchee_ouverte'" field="type_pose" applyOnUpdate="0"/>
    <default expression="'creation'" field="raison_pose" applyOnUpdate="0"/>
    <default expression="" field="materiau" applyOnUpdate="0"/>
    <default expression="'non_concerne'" field="revetement_interieur" applyOnUpdate="0"/>
    <default expression="" field="diametre_equivalent" applyOnUpdate="0"/>
    <default expression="" field="longueur_terrain" applyOnUpdate="0"/>
    <default expression="" field="noeudterminal" applyOnUpdate="0"/>
    <default expression="" field="noeudinitial" applyOnUpdate="0"/>
    <default expression="'circulaire'" field="forme" applyOnUpdate="0"/>
    <default expression="" field="unite" applyOnUpdate="0"/>
    <default expression="" field="hauteur_interieure" applyOnUpdate="0"/>
    <default expression="" field="hauteur_exterieure" applyOnUpdate="0"/>
    <default expression="" field="largeur_interieure" applyOnUpdate="0"/>
    <default expression="" field="largeur_exterieure" applyOnUpdate="0"/>
    <default expression="" field="longueur_interieure" applyOnUpdate="0"/>
    <default expression="" field="longueur_exterieure" applyOnUpdate="0"/>
    <default expression="" field="id_aep_canalisation" applyOnUpdate="0"/>
    <default expression="'non_renseigne'" field="fonction_canalisation" applyOnUpdate="0"/>
    <default expression="" field="contenu_canalisation" applyOnUpdate="0"/>
    <default expression="'non'" field="protection_cathodique" applyOnUpdate="0"/>
    <default expression="" field="etage_pression" applyOnUpdate="0"/>
    <default expression="'non_renseigne'" field="type_pression" applyOnUpdate="0"/>
    <default expression="" field="secteur_hydraulique" applyOnUpdate="0"/>
    <default expression="" field="ref_udi" applyOnUpdate="0"/>
    <default expression="" field="cote_debut" applyOnUpdate="0"/>
    <default expression="" field="cote_fin" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="type_reseau" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="fictif" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="etat_service" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="insee_commune" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="localisation" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="maitre_ouvrage" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="exploitant" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="entreprise_pose" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="precision_xy" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="precision_z" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_pose_sup" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="an_pose_inf" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_service_sup" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_service_inf" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_abandon_sup" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_abandon_inf" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_rehab_sup" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="an_rehab_inf" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_creation" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="origine_creation" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="date_maj" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="origine_maj" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="lien_doc1" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="lien_doc2" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="commentaire" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="id_canalisation" notnull_strength="1" unique_strength="2" constraints="3"/>
    <constraint exp_strength="0" field="mode_circulation" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="type_pose" notnull_strength="2" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="raison_pose" notnull_strength="2" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="materiau" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="revetement_interieur" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="diametre_equivalent" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="longueur_terrain" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="noeudterminal" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="noeudinitial" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="forme" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="unite" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="hauteur_interieure" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hauteur_exterieure" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="largeur_interieure" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="largeur_exterieure" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="longueur_interieure" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="longueur_exterieure" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="id_aep_canalisation" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="fonction_canalisation" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="contenu_canalisation" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="protection_cathodique" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="etage_pression" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="type_pression" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="secteur_hydraulique" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="ref_udi" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="cote_debut" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="cote_fin" notnull_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="type_reseau" desc="" exp=""/>
    <constraint field="fictif" desc="" exp=""/>
    <constraint field="etat_service" desc="" exp=""/>
    <constraint field="insee_commune" desc="" exp=""/>
    <constraint field="localisation" desc="" exp=""/>
    <constraint field="maitre_ouvrage" desc="" exp=""/>
    <constraint field="exploitant" desc="" exp=""/>
    <constraint field="entreprise_pose" desc="" exp=""/>
    <constraint field="precision_xy" desc="" exp=""/>
    <constraint field="precision_z" desc="" exp=""/>
    <constraint field="an_pose_sup" desc="" exp=""/>
    <constraint field="an_pose_inf" desc="" exp=""/>
    <constraint field="an_service_sup" desc="" exp=""/>
    <constraint field="an_service_inf" desc="" exp=""/>
    <constraint field="an_abandon_sup" desc="" exp=""/>
    <constraint field="an_abandon_inf" desc="" exp=""/>
    <constraint field="an_rehab_sup" desc="" exp=""/>
    <constraint field="an_rehab_inf" desc="" exp=""/>
    <constraint field="date_creation" desc="" exp=""/>
    <constraint field="origine_creation" desc="" exp=""/>
    <constraint field="date_maj" desc="" exp=""/>
    <constraint field="origine_maj" desc="" exp=""/>
    <constraint field="lien_doc1" desc="" exp=""/>
    <constraint field="lien_doc2" desc="" exp=""/>
    <constraint field="commentaire" desc="" exp=""/>
    <constraint field="id_canalisation" desc="" exp=""/>
    <constraint field="mode_circulation" desc="" exp=""/>
    <constraint field="type_pose" desc="" exp=""/>
    <constraint field="raison_pose" desc="" exp=""/>
    <constraint field="materiau" desc="" exp=""/>
    <constraint field="revetement_interieur" desc="" exp=""/>
    <constraint field="diametre_equivalent" desc="" exp=""/>
    <constraint field="longueur_terrain" desc="" exp=""/>
    <constraint field="noeudterminal" desc="" exp=""/>
    <constraint field="noeudinitial" desc="" exp=""/>
    <constraint field="forme" desc="" exp=""/>
    <constraint field="unite" desc="" exp=""/>
    <constraint field="hauteur_interieure" desc="" exp=""/>
    <constraint field="hauteur_exterieure" desc="" exp=""/>
    <constraint field="largeur_interieure" desc="" exp=""/>
    <constraint field="largeur_exterieure" desc="" exp=""/>
    <constraint field="longueur_interieure" desc="" exp=""/>
    <constraint field="longueur_exterieure" desc="" exp=""/>
    <constraint field="id_aep_canalisation" desc="" exp=""/>
    <constraint field="fonction_canalisation" desc="" exp=""/>
    <constraint field="contenu_canalisation" desc="" exp=""/>
    <constraint field="protection_cathodique" desc="" exp=""/>
    <constraint field="etage_pression" desc="" exp=""/>
    <constraint field="type_pression" desc="" exp=""/>
    <constraint field="secteur_hydraulique" desc="" exp=""/>
    <constraint field="ref_udi" desc="" exp=""/>
    <constraint field="cote_debut" desc="" exp=""/>
    <constraint field="cote_fin" desc="" exp=""/>
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
      <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
    </labelStyle>
    <attributeEditorField name="type_reseau" index="0" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField name="fictif" index="1" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer name="essentiels" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="0" showLabel="1" collapsedExpressionEnabled="0" columnCount="1" visibilityExpression="">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
      <attributeEditorField name="mode_circulation" index="26" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="fonction_canalisation" index="44" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="contenu_canalisation" index="45" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="materiau" index="29" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="diametre_equivalent" index="31" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="etat_service" index="2" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_xy" index="8" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_inf" index="11" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_sup" index="10" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer name="spécifiques" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="0" showLabel="1" collapsedExpressionEnabled="0" columnCount="1" visibilityExpression="">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
      <attributeEditorContainer name="zones" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="1" showLabel="1" collapsedExpressionEnabled="0" columnCount="2" visibilityExpression="">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
        <attributeEditorField name="etage_pression" index="47" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="type_pression" index="48" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="secteur_hydraulique" index="49" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="ref_udi" index="50" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer name="travaux" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="1" showLabel="1" collapsedExpressionEnabled="0" columnCount="2" visibilityExpression="">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
        <attributeEditorField name="type_pose" index="27" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="entreprise_pose" index="7" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="longueur_terrain" index="32" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="raison_pose" index="28" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="cote_debut" index="51" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="cote_fin" index="52" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorField name="revetement_interieur" index="30" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="protection_cathodique" index="46" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_z" index="9" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc1" index="22" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc2" index="23" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer name="données générales" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="0" showLabel="1" collapsedExpressionEnabled="0" columnCount="1" visibilityExpression="">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
      <attributeEditorContainer name="situation" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="1" showLabel="1" collapsedExpressionEnabled="0" columnCount="1" visibilityExpression="">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
        <attributeEditorField name="insee_commune" index="3" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="localisation" index="4" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="maitre_ouvrage" index="5" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="exploitant" index="6" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer name="dates" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="1" showLabel="1" collapsedExpressionEnabled="0" columnCount="2" visibilityExpression="">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
        <attributeEditorField name="an_service_inf" index="13" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_service_sup" index="12" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_inf" index="15" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_sup" index="14" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_inf" index="17" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_sup" index="16" showLabel="1">
          <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="dimensions" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="0" showLabel="1" collapsedExpressionEnabled="0" columnCount="2" visibilityExpression="">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
      <attributeEditorField name="forme" index="35" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="unite" index="36" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="hauteur_interieure" index="37" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="hauteur_exterieure" index="38" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="largeur_interieure" index="39" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="largeur_exterieure" index="40" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="longueur_interieure" index="41" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="longueur_exterieure" index="42" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer name="SIG" collapsedExpression="" collapsed="0" visibilityExpressionEnabled="0" groupBox="0" showLabel="1" collapsedExpressionEnabled="0" columnCount="2" visibilityExpression="">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      </labelStyle>
      <attributeEditorField name="id_canalisation" index="25" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="id_aep_canalisation" index="43" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="noeudinitial" index="34" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="noeudterminal" index="33" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_creation" index="18" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_creation" index="19" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_maj" index="20" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_maj" index="21" showLabel="1">
        <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField name="commentaire" index="24" showLabel="1">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" underline="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" style=""/>
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
    <field name="fonction_canalisation" editable="1"/>
    <field name="forme" editable="1"/>
    <field name="hauteur_exterieure" editable="1"/>
    <field name="hauteur_interieure" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_aep_canalisation" editable="1"/>
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
