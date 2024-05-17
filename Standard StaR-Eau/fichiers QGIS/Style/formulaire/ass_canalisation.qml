<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.9-Firenze" styleCategories="Fields|Forms|AttributeTable|Legend">
  <legend type="default-vector" showLabelLegend="0"/>
  <fieldConfiguration>
    <field configurationFlags="None" name="type_reseau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="assaep" name="Eaux pluviales"/>
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
    <field configurationFlags="None" name="fictif">
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
    <field configurationFlags="None" name="etat_service">
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
    <field configurationFlags="None" name="insee_commune">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="localisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="maitre_ouvrage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="exploitant">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="entreprise_pose">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
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
    <field configurationFlags="None" name="precision_z">
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
    <field configurationFlags="None" name="an_pose_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_pose_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="date_creation">
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
    <field configurationFlags="None" name="origine_creation">
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
    <field configurationFlags="None" name="date_maj">
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
    <field configurationFlags="None" name="origine_maj">
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
    <field configurationFlags="None" name="lien_doc1">
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
              <Option name="properties"/>
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
    <field configurationFlags="None" name="lien_doc2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="commentaire">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_canalisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="mode_circulation">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="gravitaire" name="Gravitaire"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="sous_pression" name="Sous pression"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="sous_vide" name="Sous vide"/>
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
    <field configurationFlags="None" name="type_pose">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="tranchee_ouverte" name="Tranchée ouverte"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="fusee" name="Fusée pneumatique"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="tunnelier" name="Tunnelier (micro)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="forage_dirige" name="Fonçage-Forage dirigé"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pousse_tube" name="Direct pipe (pousse-tube)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="eclatement" name="Éclatement"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="extraction" name="Tirage (Extraction)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="decoupe" name="Tirage (Découpe)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="tubage_continu" name="Tubage continu"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="tubage_court" name="Tubage court"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="enroulement_helicoidal" name="Enroulement hélicoïdal"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="chemisage_continu" name="Chemisage continu"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="chemisage_partiel" name="Chemisage partiel"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="injection_resine" name="Injection Résine"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="injection_coulis" name="Injection Coulis"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="reparation_directe" name="Réparation directe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="reparation_robot" name="Réparation par robot (fraisage-talochage)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="revetement_projete" name="Revêtement projeté"/>
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
    <field configurationFlags="None" name="raison_pose">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="creation" name="création"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="renouvellement" name="renouvellement"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="rehab_structurante" name="réhabilitation structurante"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="rehab_ponctuelle" name="réhabilitation ponctuelle"/>
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
    <field configurationFlags="None" name="materiau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="acier" name="Acier"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="amci" name="Amiante-Ciment"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="bitum" name="Bitume"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="bois" name="Bois"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="briq" name="Briquetage"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="bta" name="Béton Armé"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="btcp" name="Béton Composite"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="btfb" name="Béton Fibré"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="btna" name="Béton Non Armé"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="btpj" name="Béton Projeté"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="btpc" name="Béton Précontraint"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="btat" name="Béton Âme Tôle"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="cu" name="Cuivre"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="epx" name="Époxy"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="fbpj" name="Fibre Projetées"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="fbro" name="Fibres Ciment"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="fbvr" name="Fibre De Verre"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="fd" name="Fonte Ductile"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="fg" name="Fonte Grise"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="fonte" name="Fonte"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="gres" name="Grès"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="mac" name="Maçonné"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="maca" name="Maçonnerie Appareillée"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="macna" name="Maçonnerie Non Appareillée"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="meul" name="Meulière"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="mrtc" name="Mortier De Ciment"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pb" name="Plomb"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pbu" name="Polybutylène (PB)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pe" name="Polyéthylène"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pebd" name="Pebd"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pehda" name="Pehd Annelé"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pehdl" name="Pehd Lisse"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pex" name="Polyéthylène Réticulé"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pp" name="Polypropylène"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="ppa" name="Polypropylène Annelé"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="ppl" name="Polypropylène Lisse"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="prv" name="Plastiques Renforcé Fibres"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="prva" name="Prv A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="prvb" name="Prv B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pu" name="Polyester"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pvccvm" name="Pvc Ancien"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pvcc" name="Pvc C"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pvcua" name="Pvc U Annelé"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pvcbo" name="Pvc Bi-orienté"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pvcul" name="Pvc U Lisse"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="pvcu" name="Pvc-U"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="rpmp" name="Mortier Renforcé"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="sgbt" name="Segment De Béton"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="tole" name="Tôle Galvanisée"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="trct" name="Terre Cuite"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="plast" name="Plastique Inconnu"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="metal" name="Métal Inconnu"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="beton" name="Béton"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="autre" name="Autre"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="nr" name="Non Identifié"/>
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
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="gaine_pet" name="Gaine PET"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="feutre_epoxy" name="Gaine feutre Epoxy"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="feutre_polyesther" name="Gaine feutre Polyester"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="feutre_pur" name="Gaine feutre Polyuréthane"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="feutre_vinylester" name="Gaine feutre Vinylesther"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="fibre_epoxy" name="Gaine fibre de verre Epoxy"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="fibre_polyesther" name="Gaine fibre de verre Polyester"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="fibre_pur" name="Gaine fibre de verre Polyuréthane"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="fibre_vinylester" name="Gaine fibre de verre Vinylester"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="mortier_ciment" name="Mortier de ciment"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="peinture_bitumineuse" name="Peinture bitumineuse"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="peinture_epoxy" name="Peinture intérieure Epoxy"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="peinture_pu" name="Peinture intérieure Polyuréthane"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="projection_beton" name="Projection Béton"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="projection_epoxy" name="Projection Epoxy"/>
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
    <field configurationFlags="None" name="diametre_equivalent">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="10000" name="Max"/>
            <Option type="int" value="1" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="5" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
            <Option type="QString" value="mm" name="Suffix"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_terrain">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="noeudterminal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="noeudinitial">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="forme">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="circulaire" name="circulaire"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="rectangulaire" name="rectangulaire"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="ovoide" name="ovoïde"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="en_u" name="en U"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="en_arc" name="en arc"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="ovale" name="ovale"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="complexe" name="complexe"/>
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
    <field configurationFlags="None" name="unite">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="mm" name="mm"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="cm" name="cm"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="m" name="m"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="km" name="km"/>
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
    <field configurationFlags="None" name="hauteur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hauteur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="largeur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="largeur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_ass_canalisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fonction_ass_canalisation">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="by_pass" name="By-pass"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="collecte" name="Collecte"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="galerie_acces" name="Galerie d'accès"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="stockage" name="Stockage"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="transport" name="Transport"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="trop_plein" name="Trop-plein"/>
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
    <field configurationFlags="None" name="visitable">
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
    <field configurationFlags="None" name="altitude_fil_eau_amont">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="altitude_fil_eau_aval">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bassin_collecte">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ref_ouvrage_aval">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
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
    <alias index="17" name="Année marquant le début de la période de mise en service" field="an_rehab_inf"/>
    <alias index="18" name="date de la création de l'objet sig" field="date_creation"/>
    <alias index="19" name="document source de la création" field="origine_creation"/>
    <alias index="20" name="date de mise à jour de l'objet sig" field="date_maj"/>
    <alias index="21" name="document source de la mise à jour" field="origine_maj"/>
    <alias index="22" name="lien vers document" field="lien_doc1"/>
    <alias index="23" name="lien 2 vers document" field="lien_doc2"/>
    <alias index="24" name="" field="commentaire"/>
    <alias index="25" name="" field="id_canalisation"/>
    <alias index="26" name="mode de circulation" field="mode_circulation"/>
    <alias index="27" name="type de pose" field="type_pose"/>
    <alias index="28" name="Raison de pose" field="raison_pose"/>
    <alias index="29" name="matériau constitutif" field="materiau"/>
    <alias index="30" name="revêtement intérieure" field="revetement_interieur"/>
    <alias index="31" name="diametre nominale ou equivalent" field="diametre_equivalent"/>
    <alias index="32" name="longueur réelle sur terrain" field="longueur_terrain"/>
    <alias index="33" name="identifiant noeud terminal" field="noeudterminal"/>
    <alias index="34" name="identifiant noeud initial" field="noeudinitial"/>
    <alias index="35" name="forme générale de l'objet" field="forme"/>
    <alias index="36" name="unité des mesures" field="unite"/>
    <alias index="37" name="hauteur max interieure" field="hauteur_interieure"/>
    <alias index="38" name="hauteur max exterieure" field="hauteur_exterieure"/>
    <alias index="39" name="largeur max interieure" field="largeur_interieure"/>
    <alias index="40" name="largeur max exterieure" field="largeur_exterieure"/>
    <alias index="41" name="longueur max interieure" field="longueur_interieure"/>
    <alias index="42" name="longueur max exterieure" field="longueur_exterieure"/>
    <alias index="43" name="" field="id_ass_canalisation"/>
    <alias index="44" name="fonction principale dans le réseau" field="fonction_ass_canalisation"/>
    <alias index="45" name="possibilité de visite pédestre" field="visitable"/>
    <alias index="46" name="altitude fil d'eau amont" field="altitude_fil_eau_amont"/>
    <alias index="47" name="altitude fil d'eau aval" field="altitude_fil_eau_aval"/>
    <alias index="48" name="référence bassin de collecte" field="bassin_collecte"/>
    <alias index="49" name="" field="ref_ouvrage_aval"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="type_reseau"/>
    <default applyOnUpdate="0" expression="'false'" field="fictif"/>
    <default applyOnUpdate="0" expression="'en_service'" field="etat_service"/>
    <default applyOnUpdate="0" expression="" field="insee_commune"/>
    <default applyOnUpdate="0" expression="" field="localisation"/>
    <default applyOnUpdate="0" expression="" field="maitre_ouvrage"/>
    <default applyOnUpdate="0" expression="" field="exploitant"/>
    <default applyOnUpdate="0" expression="" field="entreprise_pose"/>
    <default applyOnUpdate="0" expression="'C'" field="precision_xy"/>
    <default applyOnUpdate="0" expression="'C'" field="precision_z"/>
    <default applyOnUpdate="0" expression="'-9999'" field="an_pose_sup"/>
    <default applyOnUpdate="0" expression="" field="an_pose_inf"/>
    <default applyOnUpdate="0" expression="" field="an_service_sup"/>
    <default applyOnUpdate="0" expression="" field="an_service_inf"/>
    <default applyOnUpdate="0" expression="" field="an_abandon_sup"/>
    <default applyOnUpdate="0" expression="" field="an_abandon_inf"/>
    <default applyOnUpdate="0" expression="" field="an_rehab_sup"/>
    <default applyOnUpdate="0" expression="" field="an_rehab_inf"/>
    <default applyOnUpdate="0" expression="now()" field="date_creation"/>
    <default applyOnUpdate="0" expression="'non_renseigne'" field="origine_creation"/>
    <default applyOnUpdate="1" expression="now()" field="date_maj"/>
    <default applyOnUpdate="0" expression="" field="origine_maj"/>
    <default applyOnUpdate="0" expression="" field="lien_doc1"/>
    <default applyOnUpdate="0" expression="" field="lien_doc2"/>
    <default applyOnUpdate="0" expression="" field="commentaire"/>
    <default applyOnUpdate="0" expression="" field="id_canalisation"/>
    <default applyOnUpdate="0" expression="'non_renseigne'" field="mode_circulation"/>
    <default applyOnUpdate="0" expression="'tranchee_ouverte'" field="type_pose"/>
    <default applyOnUpdate="0" expression="'creation'" field="raison_pose"/>
    <default applyOnUpdate="0" expression="" field="materiau"/>
    <default applyOnUpdate="0" expression="'non_concerne'" field="revetement_interieur"/>
    <default applyOnUpdate="0" expression="" field="diametre_equivalent"/>
    <default applyOnUpdate="0" expression="" field="longueur_terrain"/>
    <default applyOnUpdate="0" expression="" field="noeudterminal"/>
    <default applyOnUpdate="0" expression="" field="noeudinitial"/>
    <default applyOnUpdate="0" expression="'circulaire'" field="forme"/>
    <default applyOnUpdate="0" expression="" field="unite"/>
    <default applyOnUpdate="0" expression="" field="hauteur_interieure"/>
    <default applyOnUpdate="0" expression="" field="hauteur_exterieure"/>
    <default applyOnUpdate="0" expression="" field="largeur_interieure"/>
    <default applyOnUpdate="0" expression="" field="largeur_exterieure"/>
    <default applyOnUpdate="0" expression="" field="longueur_interieure"/>
    <default applyOnUpdate="0" expression="" field="longueur_exterieure"/>
    <default applyOnUpdate="0" expression="uuid()" field="id_ass_canalisation"/>
    <default applyOnUpdate="0" expression="'collecte'" field="fonction_ass_canalisation"/>
    <default applyOnUpdate="0" expression="'non'" field="visitable"/>
    <default applyOnUpdate="0" expression="" field="altitude_fil_eau_amont"/>
    <default applyOnUpdate="0" expression="" field="altitude_fil_eau_aval"/>
    <default applyOnUpdate="0" expression="" field="bassin_collecte"/>
    <default applyOnUpdate="0" expression="" field="ref_ouvrage_aval"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="type_reseau"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="fictif"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="etat_service"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="insee_commune"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="localisation"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="maitre_ouvrage"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="exploitant"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="entreprise_pose"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="precision_xy"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="precision_z"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="an_pose_sup"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_pose_inf"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_service_sup"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_service_inf"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_abandon_sup"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_abandon_inf"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_rehab_sup"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="an_rehab_inf"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="date_creation"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="origine_creation"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="date_maj"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="origine_maj"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lien_doc1"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lien_doc2"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="commentaire"/>
    <constraint exp_strength="0" unique_strength="2" notnull_strength="1" constraints="3" field="id_canalisation"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mode_circulation"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="2" constraints="1" field="type_pose"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="2" constraints="1" field="raison_pose"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="materiau"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="revetement_interieur"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="diametre_equivalent"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="longueur_terrain"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="noeudterminal"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="noeudinitial"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="forme"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="unite"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hauteur_interieure"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hauteur_exterieure"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="largeur_interieure"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="largeur_exterieure"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="longueur_interieure"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="longueur_exterieure"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="id_ass_canalisation"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1" field="fonction_ass_canalisation"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="visitable"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="altitude_fil_eau_amont"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="altitude_fil_eau_aval"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="bassin_collecte"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref_ouvrage_aval"/>
  </constraints>
  <constraintExpressions>
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
    <constraint exp="" desc="" field="id_canalisation"/>
    <constraint exp="" desc="" field="mode_circulation"/>
    <constraint exp="" desc="" field="type_pose"/>
    <constraint exp="" desc="" field="raison_pose"/>
    <constraint exp="" desc="" field="materiau"/>
    <constraint exp="" desc="" field="revetement_interieur"/>
    <constraint exp="" desc="" field="diametre_equivalent"/>
    <constraint exp="" desc="" field="longueur_terrain"/>
    <constraint exp="" desc="" field="noeudterminal"/>
    <constraint exp="" desc="" field="noeudinitial"/>
    <constraint exp="" desc="" field="forme"/>
    <constraint exp="" desc="" field="unite"/>
    <constraint exp="" desc="" field="hauteur_interieure"/>
    <constraint exp="" desc="" field="hauteur_exterieure"/>
    <constraint exp="" desc="" field="largeur_interieure"/>
    <constraint exp="" desc="" field="largeur_exterieure"/>
    <constraint exp="" desc="" field="longueur_interieure"/>
    <constraint exp="" desc="" field="longueur_exterieure"/>
    <constraint exp="" desc="" field="id_ass_canalisation"/>
    <constraint exp="" desc="" field="fonction_ass_canalisation"/>
    <constraint exp="" desc="" field="visitable"/>
    <constraint exp="" desc="" field="altitude_fil_eau_amont"/>
    <constraint exp="" desc="" field="altitude_fil_eau_aval"/>
    <constraint exp="" desc="" field="bassin_collecte"/>
    <constraint exp="" desc="" field="ref_ouvrage_aval"/>
  </constraintExpressions>
  <expressionfields/>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="0" type="field" width="-1" name="type_reseau"/>
      <column hidden="0" type="field" width="-1" name="fictif"/>
      <column hidden="0" type="field" width="-1" name="etat_service"/>
      <column hidden="0" type="field" width="-1" name="insee_commune"/>
      <column hidden="0" type="field" width="-1" name="localisation"/>
      <column hidden="0" type="field" width="-1" name="maitre_ouvrage"/>
      <column hidden="0" type="field" width="-1" name="exploitant"/>
      <column hidden="0" type="field" width="-1" name="entreprise_pose"/>
      <column hidden="0" type="field" width="-1" name="precision_xy"/>
      <column hidden="0" type="field" width="-1" name="precision_z"/>
      <column hidden="0" type="field" width="-1" name="an_pose_sup"/>
      <column hidden="0" type="field" width="-1" name="an_pose_inf"/>
      <column hidden="0" type="field" width="-1" name="an_service_sup"/>
      <column hidden="0" type="field" width="-1" name="an_service_inf"/>
      <column hidden="0" type="field" width="-1" name="an_abandon_sup"/>
      <column hidden="0" type="field" width="-1" name="an_abandon_inf"/>
      <column hidden="0" type="field" width="-1" name="an_rehab_sup"/>
      <column hidden="0" type="field" width="-1" name="an_rehab_inf"/>
      <column hidden="0" type="field" width="-1" name="date_creation"/>
      <column hidden="0" type="field" width="-1" name="origine_creation"/>
      <column hidden="0" type="field" width="-1" name="date_maj"/>
      <column hidden="0" type="field" width="-1" name="origine_maj"/>
      <column hidden="0" type="field" width="-1" name="lien_doc1"/>
      <column hidden="0" type="field" width="-1" name="lien_doc2"/>
      <column hidden="0" type="field" width="-1" name="commentaire"/>
      <column hidden="0" type="field" width="-1" name="id_canalisation"/>
      <column hidden="0" type="field" width="-1" name="mode_circulation"/>
      <column hidden="0" type="field" width="-1" name="type_pose"/>
      <column hidden="0" type="field" width="-1" name="raison_pose"/>
      <column hidden="0" type="field" width="-1" name="materiau"/>
      <column hidden="0" type="field" width="-1" name="revetement_interieur"/>
      <column hidden="0" type="field" width="-1" name="diametre_equivalent"/>
      <column hidden="0" type="field" width="-1" name="longueur_terrain"/>
      <column hidden="0" type="field" width="-1" name="noeudterminal"/>
      <column hidden="0" type="field" width="-1" name="noeudinitial"/>
      <column hidden="0" type="field" width="-1" name="forme"/>
      <column hidden="0" type="field" width="-1" name="unite"/>
      <column hidden="0" type="field" width="-1" name="hauteur_interieure"/>
      <column hidden="0" type="field" width="-1" name="hauteur_exterieure"/>
      <column hidden="0" type="field" width="-1" name="largeur_interieure"/>
      <column hidden="0" type="field" width="-1" name="largeur_exterieure"/>
      <column hidden="0" type="field" width="-1" name="longueur_interieure"/>
      <column hidden="0" type="field" width="-1" name="longueur_exterieure"/>
      <column hidden="0" type="field" width="-1" name="id_ass_canalisation"/>
      <column hidden="0" type="field" width="-1" name="fonction_ass_canalisation"/>
      <column hidden="0" type="field" width="-1" name="visitable"/>
      <column hidden="0" type="field" width="-1" name="altitude_fil_eau_amont"/>
      <column hidden="0" type="field" width="-1" name="altitude_fil_eau_aval"/>
      <column hidden="0" type="field" width="-1" name="bassin_collecte"/>
      <column hidden="0" type="field" width="-1" name="ref_ouvrage_aval"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
      <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
    </labelStyle>
    <attributeEditorField index="0" name="type_reseau" showLabel="1">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField index="1" name="fictif" showLabel="1">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField index="45" name="visitable" showLabel="1">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer columnCount="1" groupBox="0" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="essentiels" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField index="44" name="fonction_ass_canalisation" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="26" name="mode_circulation" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="29" name="materiau" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="31" name="diametre_equivalent" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="2" name="etat_service" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="8" name="precision_xy" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="11" name="an_pose_inf" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="10" name="an_pose_sup" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" groupBox="0" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="spécifiques" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField index="48" name="bassin_collecte" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="49" name="ref_ouvrage_aval" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorContainer columnCount="1" groupBox="1" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="travaux" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorField index="7" name="entreprise_pose" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="27" name="type_pose" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="28" name="raison_pose" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="46" name="altitude_fil_eau_amont" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="47" name="altitude_fil_eau_aval" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="32" name="longueur_terrain" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorField index="30" name="revetement_interieur" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="9" name="precision_z" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="22" name="lien_doc1" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="23" name="lien_doc2" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" groupBox="0" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="données générales" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorContainer columnCount="1" groupBox="1" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="situation" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorField index="3" name="insee_commune" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="4" name="localisation" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="5" name="maitre_ouvrage" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="6" name="exploitant" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="2" groupBox="1" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="dates" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorField index="13" name="an_service_inf" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="12" name="an_service_sup" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="15" name="an_abandon_inf" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="14" name="an_abandon_sup" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="17" name="an_rehab_inf" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="16" name="an_rehab_sup" showLabel="1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" groupBox="0" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="dimensions" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField index="35" name="forme" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="36" name="unite" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="37" name="hauteur_interieure" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="38" name="hauteur_exterieure" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="39" name="largeur_interieure" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="40" name="largeur_exterieure" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="41" name="longueur_interieure" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="42" name="longueur_exterieure" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" groupBox="0" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" name="SIG" collapsedExpression="" visibilityExpression="" showLabel="1" collapsed="0">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField index="25" name="id_canalisation" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="43" name="id_ass_canalisation" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="34" name="noeudinitial" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="33" name="noeudterminal" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="18" name="date_creation" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="19" name="origine_creation" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="20" name="date_maj" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="21" name="origine_maj" showLabel="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField index="24" name="commentaire" showLabel="1">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field name="altitude_fil_eau_amont" editable="1"/>
    <field name="altitude_fil_eau_aval" editable="1"/>
    <field name="an_abandon_inf" editable="1"/>
    <field name="an_abandon_sup" editable="1"/>
    <field name="an_pose_inf" editable="1"/>
    <field name="an_pose_sup" editable="1"/>
    <field name="an_rehab_inf" editable="1"/>
    <field name="an_rehab_sup" editable="1"/>
    <field name="an_service_inf" editable="1"/>
    <field name="an_service_sup" editable="1"/>
    <field name="bassin_collecte" editable="1"/>
    <field name="commentaire" editable="1"/>
    <field name="date_creation" editable="1"/>
    <field name="date_maj" editable="0"/>
    <field name="diametre_equivalent" editable="1"/>
    <field name="entreprise_pose" editable="1"/>
    <field name="etat_service" editable="1"/>
    <field name="exploitant" editable="1"/>
    <field name="fictif" editable="1"/>
    <field name="fonction_ass_canalisation" editable="1"/>
    <field name="forme" editable="1"/>
    <field name="hauteur_exterieure" editable="1"/>
    <field name="hauteur_interieure" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_ass_canalisation" editable="1"/>
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
    <field name="ref_ouvrage_aval" editable="1"/>
    <field name="revetement_interieur" editable="1"/>
    <field name="telegestion" editable="1"/>
    <field name="type_pose" editable="1"/>
    <field name="type_reseau" editable="1"/>
    <field name="unite" editable="1"/>
    <field name="visitable" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="altitude_fil_eau_amont"/>
    <field labelOnTop="0" name="altitude_fil_eau_aval"/>
    <field labelOnTop="0" name="an_abandon_inf"/>
    <field labelOnTop="0" name="an_abandon_sup"/>
    <field labelOnTop="0" name="an_pose_inf"/>
    <field labelOnTop="0" name="an_pose_sup"/>
    <field labelOnTop="0" name="an_rehab_inf"/>
    <field labelOnTop="0" name="an_rehab_sup"/>
    <field labelOnTop="0" name="an_service_inf"/>
    <field labelOnTop="0" name="an_service_sup"/>
    <field labelOnTop="0" name="bassin_collecte"/>
    <field labelOnTop="0" name="commentaire"/>
    <field labelOnTop="0" name="date_creation"/>
    <field labelOnTop="0" name="date_maj"/>
    <field labelOnTop="0" name="diametre_equivalent"/>
    <field labelOnTop="0" name="entreprise_pose"/>
    <field labelOnTop="0" name="etat_service"/>
    <field labelOnTop="0" name="exploitant"/>
    <field labelOnTop="0" name="fictif"/>
    <field labelOnTop="0" name="fonction_ass_canalisation"/>
    <field labelOnTop="0" name="forme"/>
    <field labelOnTop="0" name="hauteur_exterieure"/>
    <field labelOnTop="0" name="hauteur_interieure"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="id_ass_canalisation"/>
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
    <field labelOnTop="0" name="ref_ouvrage_aval"/>
    <field labelOnTop="0" name="revetement_interieur"/>
    <field labelOnTop="0" name="telegestion"/>
    <field labelOnTop="0" name="type_pose"/>
    <field labelOnTop="0" name="type_reseau"/>
    <field labelOnTop="0" name="unite"/>
    <field labelOnTop="0" name="visitable"/>
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
    <field reuseLastValue="0" name="visitable"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>1</layerGeometryType>
</qgis>