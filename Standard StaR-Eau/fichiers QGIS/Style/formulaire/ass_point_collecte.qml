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
    <field name="id_noeud_reseau" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_point_collecte" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="type_point_collecte" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Boite à passage direct" value="direct" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Boite siphoïde" value="siphon" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Té" value="te" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Borgne" value="borgne" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="étanche" value="etanche" type="QString"/>
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
    <field name="type_usager" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="domestique" value="domestique" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="industriel" value="industriel" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="commercial" value="commercial" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="médical" value="medical" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="mixte" value="mixte" type="QString"/>
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
    <field name="ref_externe" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
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
                <Option name="Pvc U Lisse" value="pvc" type="QString"/>
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
                <Option name="Non Identifié" value="inc" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="z_tampon" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="z_radier" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="profondeur" configurationFlags="None">
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
    <alias field="forme" name="forme générale de l'objet" index="1"/>
    <alias field="unite" name="unité des mesures" index="2"/>
    <alias field="hauteur_interieure" name="hauteur max intérieure" index="3"/>
    <alias field="hauteur_exterieure" name="hauteur max extérieure" index="4"/>
    <alias field="largeur_interieure" name="largeur max intérieure" index="5"/>
    <alias field="largeur_exterieure" name="largeur max extérieure" index="6"/>
    <alias field="longueur_interieure" name="longueur max intérieure" index="7"/>
    <alias field="longueur_exterieure" name="longueur max extérieure" index="8"/>
    <alias field="type_reseau" name="type de réseau" index="9"/>
    <alias field="fictif" name="fictif ?" index="10"/>
    <alias field="etat_service" name="état de service" index="11"/>
    <alias field="insee_commune" name="insee de la commune" index="12"/>
    <alias field="localisation" name="adresse, nom de la rue principale, ou localisation relative du patrimoine" index="13"/>
    <alias field="maitre_ouvrage" name="maitre d'ouvrage" index="14"/>
    <alias field="exploitant" name="exploitant actuel" index="15"/>
    <alias field="entreprise_pose" name="entreprise de pose" index="16"/>
    <alias field="precision_xy" name="classe de précision XY" index="17"/>
    <alias field="precision_z" name="classe de précision Z" index="18"/>
    <alias field="an_pose_sup" name="Année marquant la fin de la période de pose" index="19"/>
    <alias field="an_pose_inf" name="Année marquant la début de la période de pose" index="20"/>
    <alias field="an_service_sup" name="Année marquant la fin de la période de mise en service" index="21"/>
    <alias field="an_service_inf" name="Année marquant le début de la période de mise en service" index="22"/>
    <alias field="an_abandon_sup" name="Année marquant la fin de la période d'arrêt définitif" index="23"/>
    <alias field="an_abandon_inf" name="Année marquant le début de la période d'arrêt définitif" index="24"/>
    <alias field="an_rehab_sup" name="Année marquant la fin de la période de réhabilitation" index="25"/>
    <alias field="an_rehab_inf" name="Année marquant le début de la période de réhabilitation" index="26"/>
    <alias field="date_creation" name="date de la création de l'objet sig" index="27"/>
    <alias field="origine_creation" name="document source de la création" index="28"/>
    <alias field="date_maj" name="date de mise à jour de l'objet sig" index="29"/>
    <alias field="origine_maj" name="document source de la mise à jour" index="30"/>
    <alias field="lien_doc1" name="lien vers document" index="31"/>
    <alias field="lien_doc2" name="lien 2 vers document" index="32"/>
    <alias field="commentaire" name="" index="33"/>
    <alias field="id_noeud_reseau" name="" index="34"/>
    <alias field="id_point_collecte" name="" index="35"/>
    <alias field="type_point_collecte" name="type de point de collecte" index="36"/>
    <alias field="type_usager" name="type d'usager" index="37"/>
    <alias field="ref_externe" name="référence externe" index="38"/>
    <alias field="materiau" name="matériau constitutif" index="39"/>
    <alias field="z_tampon" name="Z NGF du tampon" index="40"/>
    <alias field="z_radier" name="Z NGF du radier" index="41"/>
    <alias field="profondeur" name="profondeur" index="42"/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="forme" applyOnUpdate="0" expression="'circulaire'"/>
    <default field="unite" applyOnUpdate="0" expression=""/>
    <default field="hauteur_interieure" applyOnUpdate="0" expression=""/>
    <default field="hauteur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="largeur_interieure" applyOnUpdate="0" expression=""/>
    <default field="largeur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="longueur_interieure" applyOnUpdate="0" expression=""/>
    <default field="longueur_exterieure" applyOnUpdate="0" expression=""/>
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
    <default field="id_point_collecte" applyOnUpdate="0" expression="&quot;fid&quot;"/>
    <default field="type_point_collecte" applyOnUpdate="0" expression=""/>
    <default field="type_usager" applyOnUpdate="0" expression=""/>
    <default field="ref_externe" applyOnUpdate="0" expression=""/>
    <default field="materiau" applyOnUpdate="0" expression=""/>
    <default field="z_tampon" applyOnUpdate="0" expression=""/>
    <default field="z_radier" applyOnUpdate="0" expression=""/>
    <default field="profondeur" applyOnUpdate="0" expression=" &quot;z_tampon&quot; - &quot;z_radier&quot; "/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="forme" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="unite" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="hauteur_interieure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="hauteur_exterieure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="largeur_interieure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="largeur_exterieure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="longueur_interieure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="longueur_exterieure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="id_noeud_reseau" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="id_point_collecte" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="type_point_collecte" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="type_usager" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ref_externe" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="materiau" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="z_tampon" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="z_radier" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="profondeur" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="forme" exp="" desc=""/>
    <constraint field="unite" exp="" desc=""/>
    <constraint field="hauteur_interieure" exp="" desc=""/>
    <constraint field="hauteur_exterieure" exp="" desc=""/>
    <constraint field="largeur_interieure" exp="" desc=""/>
    <constraint field="largeur_exterieure" exp="" desc=""/>
    <constraint field="longueur_interieure" exp="" desc=""/>
    <constraint field="longueur_exterieure" exp="" desc=""/>
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
    <constraint field="id_noeud_reseau" exp="" desc=""/>
    <constraint field="id_point_collecte" exp="" desc=""/>
    <constraint field="type_point_collecte" exp="" desc=""/>
    <constraint field="type_usager" exp="" desc=""/>
    <constraint field="ref_externe" exp="" desc=""/>
    <constraint field="materiau" exp="" desc=""/>
    <constraint field="z_tampon" exp="" desc=""/>
    <constraint field="z_radier" exp="" desc=""/>
    <constraint field="profondeur" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="0" name="fid" width="-1" type="field"/>
      <column hidden="0" name="forme" width="-1" type="field"/>
      <column hidden="0" name="unite" width="-1" type="field"/>
      <column hidden="0" name="hauteur_interieure" width="-1" type="field"/>
      <column hidden="0" name="hauteur_exterieure" width="-1" type="field"/>
      <column hidden="0" name="largeur_interieure" width="-1" type="field"/>
      <column hidden="0" name="largeur_exterieure" width="-1" type="field"/>
      <column hidden="0" name="longueur_interieure" width="-1" type="field"/>
      <column hidden="0" name="longueur_exterieure" width="-1" type="field"/>
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
      <column hidden="0" name="id_point_collecte" width="-1" type="field"/>
      <column hidden="0" name="type_point_collecte" width="-1" type="field"/>
      <column hidden="0" name="type_usager" width="-1" type="field"/>
      <column hidden="0" name="ref_externe" width="-1" type="field"/>
      <column hidden="0" name="materiau" width="-1" type="field"/>
      <column hidden="0" name="z_tampon" width="-1" type="field"/>
      <column hidden="0" name="z_radier" width="-1" type="field"/>
      <column hidden="0" name="profondeur" width="-1" type="field"/>
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
    <attributeEditorField name="type_reseau" showLabel="1" index="9">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField name="fictif" showLabel="1" index="10">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer visibilityExpression="" name="essentiels" showLabel="1" groupBox="0" collapsedExpression="" columnCount="1" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
      <attributeEditorField name="type_point_collecte" showLabel="1" index="36">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="type_usager" showLabel="1" index="37">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="etat_service" showLabel="1" index="11">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_xy" showLabel="1" index="17">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_inf" showLabel="1" index="20">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_sup" showLabel="1" index="19">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc1" showLabel="1" index="31">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc2" showLabel="1" index="32">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" name="spécifiques" showLabel="1" groupBox="0" collapsedExpression="" columnCount="1" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
      <attributeEditorField name="ref_externe" showLabel="1" index="38">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="materiau" showLabel="1" index="39">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="z_tampon" showLabel="1" index="40">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="z_radier" showLabel="1" index="41">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="profondeur" showLabel="1" index="42">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_z" showLabel="1" index="18">
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
        <attributeEditorField name="insee_commune" showLabel="1" index="12">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="localisation" showLabel="1" index="13">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="maitre_ouvrage" showLabel="1" index="14">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="exploitant" showLabel="1" index="15">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="entreprise_pose" showLabel="1" index="16">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpression="" name="dates" showLabel="1" groupBox="1" collapsedExpression="" columnCount="2" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
        <attributeEditorField name="an_service_inf" showLabel="1" index="22">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_service_sup" showLabel="1" index="21">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_inf" showLabel="1" index="24">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_sup" showLabel="1" index="23">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_inf" showLabel="1" index="26">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_sup" showLabel="1" index="25">
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
      <attributeEditorField name="forme" showLabel="1" index="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="unite" showLabel="1" index="2">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="hauteur_interieure" showLabel="1" index="3">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="hauteur_exterieure" showLabel="1" index="4">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="largeur_interieure" showLabel="1" index="5">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="largeur_exterieure" showLabel="1" index="6">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="longueur_interieure" showLabel="1" index="7">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="longueur_exterieure" showLabel="1" index="8">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" name="SIG" showLabel="1" groupBox="0" collapsedExpression="" columnCount="2" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
      <attributeEditorField name="id_noeud_reseau" showLabel="1" index="34">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="id_point_collecte" showLabel="1" index="35">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_creation" showLabel="1" index="27">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_creation" showLabel="1" index="28">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_maj" showLabel="1" index="29">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_maj" showLabel="1" index="30">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField name="commentaire" showLabel="1" index="33">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" underline="0" bold="0" style=""/>
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
    <field editable="1" name="commentaire"/>
    <field editable="1" name="date_creation"/>
    <field editable="0" name="date_maj"/>
    <field editable="1" name="entreprise_pose"/>
    <field editable="1" name="etat_service"/>
    <field editable="1" name="exploitant"/>
    <field editable="1" name="fictif"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="forme"/>
    <field editable="1" name="hauteur_exterieure"/>
    <field editable="1" name="hauteur_interieure"/>
    <field editable="1" name="id"/>
    <field editable="0" name="id_noeud_reseau"/>
    <field editable="1" name="id_point_collecte"/>
    <field editable="1" name="insee_commune"/>
    <field editable="1" name="largeur_exterieure"/>
    <field editable="1" name="largeur_interieure"/>
    <field editable="1" name="lien_doc1"/>
    <field editable="1" name="lien_doc2"/>
    <field editable="1" name="localisation"/>
    <field editable="1" name="longueur_exterieure"/>
    <field editable="1" name="longueur_interieure"/>
    <field editable="1" name="maitre_ouvrage"/>
    <field editable="1" name="materiau"/>
    <field editable="1" name="nom_usuel"/>
    <field editable="1" name="origine_creation"/>
    <field editable="1" name="origine_maj"/>
    <field editable="1" name="precision_xy"/>
    <field editable="1" name="precision_z"/>
    <field editable="1" name="profondeur"/>
    <field editable="1" name="ref_externe"/>
    <field editable="1" name="telegestion"/>
    <field editable="1" name="type_point_collecte"/>
    <field editable="1" name="type_reseau"/>
    <field editable="1" name="type_usager"/>
    <field editable="1" name="unite"/>
    <field editable="1" name="z_radier"/>
    <field editable="1" name="z_tampon"/>
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
    <field name="fid" labelOnTop="0"/>
    <field name="forme" labelOnTop="0"/>
    <field name="hauteur_exterieure" labelOnTop="0"/>
    <field name="hauteur_interieure" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="id_noeud_reseau" labelOnTop="0"/>
    <field name="id_point_collecte" labelOnTop="0"/>
    <field name="insee_commune" labelOnTop="0"/>
    <field name="largeur_exterieure" labelOnTop="0"/>
    <field name="largeur_interieure" labelOnTop="0"/>
    <field name="lien_doc1" labelOnTop="0"/>
    <field name="lien_doc2" labelOnTop="0"/>
    <field name="localisation" labelOnTop="0"/>
    <field name="longueur_exterieure" labelOnTop="0"/>
    <field name="longueur_interieure" labelOnTop="0"/>
    <field name="maitre_ouvrage" labelOnTop="0"/>
    <field name="materiau" labelOnTop="0"/>
    <field name="nom_usuel" labelOnTop="0"/>
    <field name="origine_creation" labelOnTop="0"/>
    <field name="origine_maj" labelOnTop="0"/>
    <field name="precision_xy" labelOnTop="0"/>
    <field name="precision_z" labelOnTop="0"/>
    <field name="profondeur" labelOnTop="0"/>
    <field name="ref_externe" labelOnTop="0"/>
    <field name="telegestion" labelOnTop="0"/>
    <field name="type_point_collecte" labelOnTop="0"/>
    <field name="type_reseau" labelOnTop="0"/>
    <field name="type_usager" labelOnTop="0"/>
    <field name="unite" labelOnTop="0"/>
    <field name="z_radier" labelOnTop="0"/>
    <field name="z_tampon" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="an_abandon_inf"/>
    <field reuseLastValue="0" name="an_abandon_sup"/>
    <field reuseLastValue="1" name="an_pose_inf"/>
    <field reuseLastValue="1" name="an_pose_sup"/>
    <field reuseLastValue="0" name="an_rehab_inf"/>
    <field reuseLastValue="0" name="an_rehab_sup"/>
    <field reuseLastValue="0" name="an_service_inf"/>
    <field reuseLastValue="0" name="an_service_sup"/>
    <field reuseLastValue="0" name="commentaire"/>
    <field reuseLastValue="0" name="date_creation"/>
    <field reuseLastValue="0" name="date_maj"/>
    <field reuseLastValue="0" name="entreprise_pose"/>
    <field reuseLastValue="1" name="etat_service"/>
    <field reuseLastValue="1" name="exploitant"/>
    <field reuseLastValue="1" name="fictif"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="1" name="forme"/>
    <field reuseLastValue="0" name="hauteur_exterieure"/>
    <field reuseLastValue="0" name="hauteur_interieure"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="id_noeud_reseau"/>
    <field reuseLastValue="0" name="id_point_collecte"/>
    <field reuseLastValue="1" name="insee_commune"/>
    <field reuseLastValue="0" name="largeur_exterieure"/>
    <field reuseLastValue="0" name="largeur_interieure"/>
    <field reuseLastValue="0" name="lien_doc1"/>
    <field reuseLastValue="0" name="lien_doc2"/>
    <field reuseLastValue="0" name="localisation"/>
    <field reuseLastValue="0" name="longueur_exterieure"/>
    <field reuseLastValue="0" name="longueur_interieure"/>
    <field reuseLastValue="1" name="maitre_ouvrage"/>
    <field reuseLastValue="1" name="materiau"/>
    <field reuseLastValue="0" name="nom_usuel"/>
    <field reuseLastValue="1" name="origine_creation"/>
    <field reuseLastValue="0" name="origine_maj"/>
    <field reuseLastValue="1" name="precision_xy"/>
    <field reuseLastValue="1" name="precision_z"/>
    <field reuseLastValue="0" name="profondeur"/>
    <field reuseLastValue="0" name="ref_externe"/>
    <field reuseLastValue="1" name="telegestion"/>
    <field reuseLastValue="1" name="type_point_collecte"/>
    <field reuseLastValue="1" name="type_reseau"/>
    <field reuseLastValue="0" name="type_usager"/>
    <field reuseLastValue="1" name="unite"/>
    <field reuseLastValue="0" name="z_radier"/>
    <field reuseLastValue="0" name="z_tampon"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
