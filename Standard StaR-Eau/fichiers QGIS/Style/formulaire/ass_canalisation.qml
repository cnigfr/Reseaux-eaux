<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.9-Firenze" styleCategories="Fields|Forms|Actions|AttributeTable|Relations">
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
                <Option name="Eaux pluviales" value="assaep" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Eaux usées" value="assaeu" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Réseau unitaire" value="assaru" type="QString"/>
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
    <field name="id_ass_canalisation" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fonction_ass_canalisation" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="By-pass" value="by_pass" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Collecte" value="collecte" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Galerie d'accès" value="galerie_acces" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Stockage" value="stockage" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Transport" value="transport" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Trop-plein" value="trop_plein" type="QString"/>
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
    <field name="visitable" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" value="oui" type="QString"/>
            <Option name="TextDisplayMethod" value="1" type="int"/>
            <Option name="UncheckedState" value="non" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="altitude_fil_eau_amont" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="altitude_fil_eau_aval" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bassin_collecte" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ref_ouvrage_aval" configurationFlags="None">
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
    <alias field="fid" name="" index="0"/>
    <alias field="type_reseau" name="type de réseau" index="1"/>
    <alias field="fictif" name="fictif ?" index="2"/>
    <alias field="etat_service" name="état de service" index="3"/>
    <alias field="insee_commune" name="insee de la commune" index="4"/>
    <alias field="localisation" name="adresse, nom de la rue principale, ou localisation relative du patrimoine" index="5"/>
    <alias field="maitre_ouvrage" name="maitre d'ouvrage" index="6"/>
    <alias field="exploitant" name="exploitant actuel" index="7"/>
    <alias field="entreprise_pose" name="entreprise de pose" index="8"/>
    <alias field="precision_xy" name="classe de précision XY" index="9"/>
    <alias field="precision_z" name="classe de précision Z" index="10"/>
    <alias field="an_pose_sup" name="Année marquant la fin de la période de pose" index="11"/>
    <alias field="an_pose_inf" name="Année marquant la début de la période de pose" index="12"/>
    <alias field="an_service_sup" name="Année marquant la fin de la période de mise en service" index="13"/>
    <alias field="an_service_inf" name="Année marquant le début de la période de mise en service" index="14"/>
    <alias field="an_abandon_sup" name="Année marquant la fin de la période d'arrêt définitif" index="15"/>
    <alias field="an_abandon_inf" name="Année marquant le début de la période d'arrêt définitif" index="16"/>
    <alias field="an_rehab_sup" name="Année marquant la fin de la période de réhabilitation" index="17"/>
    <alias field="an_rehab_inf" name="Année marquant le début de la période de réhabilitation" index="18"/>
    <alias field="date_creation" name="date de la création de l'objet sig" index="19"/>
    <alias field="origine_creation" name="document source de la création" index="20"/>
    <alias field="date_maj" name="date de mise à jour de l'objet sig" index="21"/>
    <alias field="origine_maj" name="document source de la mise à jour" index="22"/>
    <alias field="lien_doc1" name="lien vers document" index="23"/>
    <alias field="lien_doc2" name="lien 2 vers document" index="24"/>
    <alias field="commentaire" name="" index="25"/>
    <alias field="id_canalisation" name="" index="26"/>
    <alias field="mode_circulation" name="mode de circulation" index="27"/>
    <alias field="type_pose" name="type de pose" index="28"/>
    <alias field="raison_pose" name="Raison de pose" index="29"/>
    <alias field="materiau" name="matériau constitutif" index="30"/>
    <alias field="revetement_interieur" name="revêtement intérieure" index="31"/>
    <alias field="diametre_equivalent" name="diametre nominal ou equivalent" index="32"/>
    <alias field="longueur_terrain" name="longueur réelle sur terrain" index="33"/>
    <alias field="noeudterminal" name="identifiant noeud terminal" index="34"/>
    <alias field="noeudinitial" name="identifiant noeud initial" index="35"/>
    <alias field="forme" name="forme générale de l'objet" index="36"/>
    <alias field="unite" name="unité des mesures" index="37"/>
    <alias field="hauteur_interieure" name="hauteur max intérieure" index="38"/>
    <alias field="hauteur_exterieure" name="hauteur max extérieure" index="39"/>
    <alias field="largeur_interieure" name="largeur max intérieure" index="40"/>
    <alias field="largeur_exterieure" name="largeur max extérieure" index="41"/>
    <alias field="longueur_interieure" name="longueur max intérieure" index="42"/>
    <alias field="longueur_exterieure" name="longueur max extérieure" index="43"/>
    <alias field="id_ass_canalisation" name="" index="44"/>
    <alias field="fonction_ass_canalisation" name="fonction de la canalisation" index="45"/>
    <alias field="visitable" name="visitable" index="46"/>
    <alias field="altitude_fil_eau_amont" name="altitude NGF fil d'eau amont" index="47"/>
    <alias field="altitude_fil_eau_aval" name="altitude NGF fil d'eau aval" index="48"/>
    <alias field="bassin_collecte" name="bassin de collecte" index="49"/>
    <alias field="ref_ouvrage_aval" name="référence ouvrage en aval" index="50"/>
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
    <default field="id_ass_canalisation" applyOnUpdate="0" expression="&quot;fid&quot;"/>
    <default field="fonction_ass_canalisation" applyOnUpdate="0" expression="'collecte'"/>
    <default field="visitable" applyOnUpdate="0" expression="'non'"/>
    <default field="altitude_fil_eau_amont" applyOnUpdate="0" expression=""/>
    <default field="altitude_fil_eau_aval" applyOnUpdate="0" expression=""/>
    <default field="bassin_collecte" applyOnUpdate="0" expression=""/>
    <default field="ref_ouvrage_aval" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="type_reseau" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="fictif" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="etat_service" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="insee_commune" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="localisation" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="maitre_ouvrage" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="exploitant" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="entreprise_pose" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="precision_xy" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="precision_z" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="an_pose_sup" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="an_pose_inf" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="an_service_sup" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="an_service_inf" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="an_abandon_sup" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="an_abandon_inf" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="an_rehab_sup" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="an_rehab_inf" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="date_creation" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="origine_creation" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="date_maj" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="origine_maj" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="lien_doc1" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="lien_doc2" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="commentaire" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="id_canalisation" unique_strength="2" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="mode_circulation" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="type_pose" unique_strength="0" notnull_strength="2" exp_strength="0" constraints="1"/>
    <constraint field="raison_pose" unique_strength="0" notnull_strength="2" exp_strength="0" constraints="1"/>
    <constraint field="materiau" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="revetement_interieur" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="diametre_equivalent" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="longueur_terrain" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="noeudterminal" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="noeudinitial" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="forme" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="unite" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="hauteur_interieure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="hauteur_exterieure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="largeur_interieure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="largeur_exterieure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="longueur_interieure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="longueur_exterieure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="id_ass_canalisation" unique_strength="2" notnull_strength="2" exp_strength="0" constraints="3"/>
    <constraint field="fonction_ass_canalisation" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="visitable" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="altitude_fil_eau_amont" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="altitude_fil_eau_aval" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bassin_collecte" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ref_ouvrage_aval" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="type_reseau" exp="" desc=""/>
    <constraint field="fictif" exp="" desc=""/>
    <constraint field="etat_service" exp="" desc=""/>
    <constraint field="insee_commune" exp="" desc=""/>
    <constraint field="localisation" exp="" desc=""/>
    <constraint field="maitre_ouvrage" exp="" desc=""/>
    <constraint field="exploitant" exp="" desc=""/>
    <constraint field="entreprise_pose" exp="" desc=""/>
    <constraint field="precision_xy" exp="" desc=""/>
    <constraint field="precision_z" exp="" desc=""/>
    <constraint field="an_pose_sup" exp="" desc=""/>
    <constraint field="an_pose_inf" exp="" desc=""/>
    <constraint field="an_service_sup" exp="" desc=""/>
    <constraint field="an_service_inf" exp="" desc=""/>
    <constraint field="an_abandon_sup" exp="" desc=""/>
    <constraint field="an_abandon_inf" exp="" desc=""/>
    <constraint field="an_rehab_sup" exp="" desc=""/>
    <constraint field="an_rehab_inf" exp="" desc=""/>
    <constraint field="date_creation" exp="" desc=""/>
    <constraint field="origine_creation" exp="" desc=""/>
    <constraint field="date_maj" exp="" desc=""/>
    <constraint field="origine_maj" exp="" desc=""/>
    <constraint field="lien_doc1" exp="" desc=""/>
    <constraint field="lien_doc2" exp="" desc=""/>
    <constraint field="commentaire" exp="" desc=""/>
    <constraint field="id_canalisation" exp="" desc=""/>
    <constraint field="mode_circulation" exp="" desc=""/>
    <constraint field="type_pose" exp="" desc=""/>
    <constraint field="raison_pose" exp="" desc=""/>
    <constraint field="materiau" exp="" desc=""/>
    <constraint field="revetement_interieur" exp="" desc=""/>
    <constraint field="diametre_equivalent" exp="" desc=""/>
    <constraint field="longueur_terrain" exp="" desc=""/>
    <constraint field="noeudterminal" exp="" desc=""/>
    <constraint field="noeudinitial" exp="" desc=""/>
    <constraint field="forme" exp="" desc=""/>
    <constraint field="unite" exp="" desc=""/>
    <constraint field="hauteur_interieure" exp="" desc=""/>
    <constraint field="hauteur_exterieure" exp="" desc=""/>
    <constraint field="largeur_interieure" exp="" desc=""/>
    <constraint field="largeur_exterieure" exp="" desc=""/>
    <constraint field="longueur_interieure" exp="" desc=""/>
    <constraint field="longueur_exterieure" exp="" desc=""/>
    <constraint field="id_ass_canalisation" exp="" desc=""/>
    <constraint field="fonction_ass_canalisation" exp="" desc=""/>
    <constraint field="visitable" exp="" desc=""/>
    <constraint field="altitude_fil_eau_amont" exp="" desc=""/>
    <constraint field="altitude_fil_eau_aval" exp="" desc=""/>
    <constraint field="bassin_collecte" exp="" desc=""/>
    <constraint field="ref_ouvrage_aval" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;origine_creation&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column hidden="0" name="fid" width="-1" type="field"/>
      <column hidden="0" name="type_reseau" width="-1" type="field"/>
      <column hidden="0" name="fictif" width="-1" type="field"/>
      <column hidden="0" name="etat_service" width="-1" type="field"/>
      <column hidden="0" name="insee_commune" width="-1" type="field"/>
      <column hidden="0" name="localisation" width="-1" type="field"/>
      <column hidden="0" name="maitre_ouvrage" width="-1" type="field"/>
      <column hidden="0" name="exploitant" width="-1" type="field"/>
      <column hidden="0" name="entreprise_pose" width="183" type="field"/>
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
      <column hidden="0" name="origine_creation" width="291" type="field"/>
      <column hidden="0" name="date_maj" width="-1" type="field"/>
      <column hidden="0" name="origine_maj" width="-1" type="field"/>
      <column hidden="0" name="lien_doc1" width="-1" type="field"/>
      <column hidden="0" name="lien_doc2" width="-1" type="field"/>
      <column hidden="0" name="commentaire" width="-1" type="field"/>
      <column hidden="0" name="id_canalisation" width="-1" type="field"/>
      <column hidden="0" name="mode_circulation" width="187" type="field"/>
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
      <column hidden="0" name="id_ass_canalisation" width="-1" type="field"/>
      <column hidden="0" name="fonction_ass_canalisation" width="-1" type="field"/>
      <column hidden="0" name="visitable" width="-1" type="field"/>
      <column hidden="0" name="altitude_fil_eau_amont" width="-1" type="field"/>
      <column hidden="0" name="altitude_fil_eau_aval" width="-1" type="field"/>
      <column hidden="0" name="bassin_collecte" width="-1" type="field"/>
      <column hidden="0" name="ref_ouvrage_aval" width="-1" type="field"/>
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
    <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
      <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
    </labelStyle>
    <attributeEditorField name="type_reseau" showLabel="1" index="1">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField name="fictif" showLabel="1" index="2">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField name="visitable" showLabel="1" index="46">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer visibilityExpression="" name="essentiels" showLabel="1" groupBox="0" collapsedExpression="" columnCount="1" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
      <attributeEditorField name="fonction_ass_canalisation" showLabel="1" index="45">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="mode_circulation" showLabel="1" index="27">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="materiau" showLabel="1" index="30">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="revetement_interieur" showLabel="1" index="31">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="diametre_equivalent" showLabel="1" index="32">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="etat_service" showLabel="1" index="3">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_xy" showLabel="1" index="9">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_inf" showLabel="1" index="12">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_sup" showLabel="1" index="11">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" name="spécifiques" showLabel="1" groupBox="0" collapsedExpression="" columnCount="1" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
      <attributeEditorField name="altitude_fil_eau_aval" showLabel="1" index="48">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="altitude_fil_eau_amont" showLabel="1" index="47">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="bassin_collecte" showLabel="1" index="49">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="ref_ouvrage_aval" showLabel="1" index="50">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="type_pose" showLabel="1" index="28">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="raison_pose" showLabel="1" index="29">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="longueur_terrain" showLabel="1" index="33">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_z" showLabel="1" index="10">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc1" showLabel="1" index="23">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc2" showLabel="1" index="24">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" name="données générales" showLabel="1" groupBox="0" collapsedExpression="" columnCount="1" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
      <attributeEditorContainer visibilityExpression="" name="situation" showLabel="1" groupBox="1" collapsedExpression="" columnCount="1" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
        <attributeEditorField name="insee_commune" showLabel="1" index="4">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="localisation" showLabel="1" index="5">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="maitre_ouvrage" showLabel="1" index="6">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="exploitant" showLabel="1" index="7">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="entreprise_pose" showLabel="1" index="8">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpression="" name="dates" showLabel="1" groupBox="1" collapsedExpression="" columnCount="2" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
        <attributeEditorField name="an_service_inf" showLabel="1" index="14">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_service_sup" showLabel="1" index="13">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_inf" showLabel="1" index="16">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_sup" showLabel="1" index="15">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_inf" showLabel="1" index="18">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_sup" showLabel="1" index="17">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" name="dimensions" showLabel="1" groupBox="0" collapsedExpression="" columnCount="2" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
      <attributeEditorField name="forme" showLabel="1" index="36">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="unite" showLabel="1" index="37">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="hauteur_interieure" showLabel="1" index="38">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="hauteur_exterieure" showLabel="1" index="39">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="largeur_interieure" showLabel="1" index="40">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="largeur_exterieure" showLabel="1" index="41">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="longueur_interieure" showLabel="1" index="42">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="longueur_exterieure" showLabel="1" index="43">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" name="SIG" showLabel="1" groupBox="0" collapsedExpression="" columnCount="2" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
      <attributeEditorField name="id_canalisation" showLabel="1" index="26">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="id_ass_canalisation" showLabel="1" index="44">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="noeudinitial" showLabel="1" index="35">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="noeudterminal" showLabel="1" index="34">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_creation" showLabel="1" index="19">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_creation" showLabel="1" index="20">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_maj" showLabel="1" index="21">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_maj" showLabel="1" index="22">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField name="commentaire" showLabel="1" index="25">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="altitude_fil_eau_amont"/>
    <field editable="1" name="altitude_fil_eau_aval"/>
    <field editable="1" name="an_abandon_inf"/>
    <field editable="1" name="an_abandon_sup"/>
    <field editable="1" name="an_pose_inf"/>
    <field editable="1" name="an_pose_sup"/>
    <field editable="1" name="an_rehab_inf"/>
    <field editable="1" name="an_rehab_sup"/>
    <field editable="1" name="an_service_inf"/>
    <field editable="1" name="an_service_sup"/>
    <field editable="1" name="bassin_collecte"/>
    <field editable="1" name="commentaire"/>
    <field editable="1" name="date_creation"/>
    <field editable="0" name="date_maj"/>
    <field editable="1" name="diametre_equivalent"/>
    <field editable="1" name="entreprise_pose"/>
    <field editable="1" name="etat_service"/>
    <field editable="1" name="exploitant"/>
    <field editable="1" name="fictif"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="fonction_ass_canalisation"/>
    <field editable="1" name="forme"/>
    <field editable="1" name="hauteur_exterieure"/>
    <field editable="1" name="hauteur_interieure"/>
    <field editable="1" name="id"/>
    <field editable="1" name="id_ass_canalisation"/>
    <field editable="0" name="id_canalisation"/>
    <field editable="0" name="id_noeud_reseau"/>
    <field editable="1" name="insee_commune"/>
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
    <field editable="1" name="noeudinitial"/>
    <field editable="1" name="noeudterminal"/>
    <field editable="1" name="nom_usuel"/>
    <field editable="1" name="origine_creation"/>
    <field editable="1" name="origine_maj"/>
    <field editable="1" name="precision_xy"/>
    <field editable="1" name="precision_z"/>
    <field editable="1" name="raison_pose"/>
    <field editable="1" name="ref_ouvrage_aval"/>
    <field editable="1" name="revetement_interieur"/>
    <field editable="1" name="telegestion"/>
    <field editable="1" name="type_pose"/>
    <field editable="1" name="type_reseau"/>
    <field editable="1" name="unite"/>
    <field editable="1" name="visitable"/>
  </editable>
  <labelOnTop>
    <field name="altitude_fil_eau_amont" labelOnTop="0"/>
    <field name="altitude_fil_eau_aval" labelOnTop="0"/>
    <field name="an_abandon_inf" labelOnTop="0"/>
    <field name="an_abandon_sup" labelOnTop="0"/>
    <field name="an_pose_inf" labelOnTop="0"/>
    <field name="an_pose_sup" labelOnTop="0"/>
    <field name="an_rehab_inf" labelOnTop="0"/>
    <field name="an_rehab_sup" labelOnTop="0"/>
    <field name="an_service_inf" labelOnTop="0"/>
    <field name="an_service_sup" labelOnTop="0"/>
    <field name="bassin_collecte" labelOnTop="0"/>
    <field name="commentaire" labelOnTop="0"/>
    <field name="date_creation" labelOnTop="0"/>
    <field name="date_maj" labelOnTop="0"/>
    <field name="diametre_equivalent" labelOnTop="0"/>
    <field name="entreprise_pose" labelOnTop="0"/>
    <field name="etat_service" labelOnTop="0"/>
    <field name="exploitant" labelOnTop="0"/>
    <field name="fictif" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="fonction_ass_canalisation" labelOnTop="0"/>
    <field name="forme" labelOnTop="0"/>
    <field name="hauteur_exterieure" labelOnTop="0"/>
    <field name="hauteur_interieure" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="id_ass_canalisation" labelOnTop="0"/>
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
    <field name="raison_pose" labelOnTop="0"/>
    <field name="ref_ouvrage_aval" labelOnTop="0"/>
    <field name="revetement_interieur" labelOnTop="0"/>
    <field name="telegestion" labelOnTop="0"/>
    <field name="type_pose" labelOnTop="0"/>
    <field name="type_reseau" labelOnTop="0"/>
    <field name="unite" labelOnTop="0"/>
    <field name="visitable" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="altitude_fil_eau_amont"/>
    <field reuseLastValue="0" name="altitude_fil_eau_aval"/>
    <field reuseLastValue="0" name="an_abandon_inf"/>
    <field reuseLastValue="0" name="an_abandon_sup"/>
    <field reuseLastValue="1" name="an_pose_inf"/>
    <field reuseLastValue="1" name="an_pose_sup"/>
    <field reuseLastValue="0" name="an_rehab_inf"/>
    <field reuseLastValue="0" name="an_rehab_sup"/>
    <field reuseLastValue="0" name="an_service_inf"/>
    <field reuseLastValue="0" name="an_service_sup"/>
    <field reuseLastValue="0" name="bassin_collecte"/>
    <field reuseLastValue="0" name="commentaire"/>
    <field reuseLastValue="0" name="date_creation"/>
    <field reuseLastValue="0" name="date_maj"/>
    <field reuseLastValue="1" name="diametre_equivalent"/>
    <field reuseLastValue="0" name="entreprise_pose"/>
    <field reuseLastValue="1" name="etat_service"/>
    <field reuseLastValue="1" name="exploitant"/>
    <field reuseLastValue="1" name="fictif"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="1" name="fonction_ass_canalisation"/>
    <field reuseLastValue="1" name="forme"/>
    <field reuseLastValue="0" name="hauteur_exterieure"/>
    <field reuseLastValue="0" name="hauteur_interieure"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="id_ass_canalisation"/>
    <field reuseLastValue="0" name="id_canalisation"/>
    <field reuseLastValue="0" name="id_noeud_reseau"/>
    <field reuseLastValue="1" name="insee_commune"/>
    <field reuseLastValue="0" name="largeur_exterieure"/>
    <field reuseLastValue="0" name="largeur_interieure"/>
    <field reuseLastValue="0" name="lien_doc1"/>
    <field reuseLastValue="0" name="lien_doc2"/>
    <field reuseLastValue="0" name="localisation"/>
    <field reuseLastValue="0" name="longueur_exterieure"/>
    <field reuseLastValue="0" name="longueur_interieure"/>
    <field reuseLastValue="0" name="longueur_terrain"/>
    <field reuseLastValue="1" name="maitre_ouvrage"/>
    <field reuseLastValue="1" name="materiau"/>
    <field reuseLastValue="1" name="mode_circulation"/>
    <field reuseLastValue="0" name="noeudinitial"/>
    <field reuseLastValue="0" name="noeudterminal"/>
    <field reuseLastValue="0" name="nom_usuel"/>
    <field reuseLastValue="1" name="origine_creation"/>
    <field reuseLastValue="0" name="origine_maj"/>
    <field reuseLastValue="1" name="precision_xy"/>
    <field reuseLastValue="1" name="precision_z"/>
    <field reuseLastValue="1" name="raison_pose"/>
    <field reuseLastValue="0" name="ref_ouvrage_aval"/>
    <field reuseLastValue="1" name="revetement_interieur"/>
    <field reuseLastValue="1" name="telegestion"/>
    <field reuseLastValue="1" name="type_pose"/>
    <field reuseLastValue="1" name="type_reseau"/>
    <field reuseLastValue="1" name="unite"/>
    <field reuseLastValue="1" name="visitable"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>1</layerGeometryType>
</qgis>
