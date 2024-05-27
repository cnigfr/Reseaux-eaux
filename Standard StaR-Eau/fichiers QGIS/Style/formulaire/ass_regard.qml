<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms|Actions|AttributeTable|Relations" version="3.28.9-Firenze">
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
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Eaux pluviales" value="assaep"/>
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
    <field configurationFlags="None" name="fictif">
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
    <field configurationFlags="None" name="etat_service">
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
    <field configurationFlags="None" name="insee_commune">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="localisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="maitre_ouvrage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="exploitant">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="entreprise_pose">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
    <field configurationFlags="None" name="precision_z">
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
    <field configurationFlags="None" name="an_pose_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_pose_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_sup">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_inf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="date_creation">
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
    <field configurationFlags="None" name="origine_creation">
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
    <field configurationFlags="None" name="date_maj">
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
    <field configurationFlags="None" name="origine_maj">
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
    <field configurationFlags="None" name="lien_doc1">
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
              <Option type="invalid" name="properties"/>
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
    <field configurationFlags="None" name="lien_doc2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="commentaire">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="true"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_noeud_reseau">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
    <field configurationFlags="None" name="unite">
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
    <field configurationFlags="None" name="hauteur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hauteur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="largeur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="largeur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_ass_regard">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_regard">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="regard de visite" value="visite"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="chambre" value="chambre"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="regard borgne" value="borgne"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="mixte" value="mixte"/>
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
    <field configurationFlags="None" name="materiau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Acier" value="acier"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Amiante-Ciment" value="amci"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Bitume" value="bitum"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Bois" value="bois"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Briquetage" value="briq"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Béton Armé" value="bta"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Béton Composite" value="btcp"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Béton Fibré" value="btfb"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Béton Non Armé" value="btna"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Béton Projeté" value="btpj"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Béton Précontraint" value="btpc"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Béton Âme Tôle" value="btat"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Cuivre" value="cu"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Époxy" value="epx"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fibre Projetées" value="fbpj"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fibres Ciment" value="fbro"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fibre De Verre" value="fbvr"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fonte Ductile" value="fd"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fonte Grise" value="fg"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fonte" value="fonte"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Grès" value="gres"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Maçonné" value="mac"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Maçonnerie Appareillée" value="maca"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Maçonnerie Non Appareillée" value="macna"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Meulière" value="meul"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Mortier De Ciment" value="mrtc"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Plomb" value="pb"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polybutylène (PB)" value="pbu"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polyéthylène" value="pe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pebd" value="pebd"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pehd Annelé" value="pehda"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pehd Lisse" value="pehdl"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polyéthylène Réticulé" value="pex"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polypropylène" value="pp"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polypropylène Annelé" value="ppa"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polypropylène Lisse" value="ppl"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Plastiques Renforcé Fibres" value="prv"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Prv A" value="prva"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Prv B" value="prvb"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polyester" value="pu"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pvc Ancien" value="pvccvm"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pvc C" value="pvcc"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pvc U Annelé" value="pvcua"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pvc Bi-orienté" value="pvcbo"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pvc U Lisse" value="pvcul"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Pvc-U" value="pvcu"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Mortier Renforcé" value="rpmp"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Segment De Béton" value="sgbt"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Tôle Galvanisée" value="tole"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Terre Cuite" value="trct"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Plastique Inconnu" value="plast"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Métal Inconnu" value="metal"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Béton" value="beton"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Autre" value="autre"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Non Identifié" value="nr"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="position">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="axial" value="axial"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="non axial" value="non_axial"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="déporté" value="deporte"/>
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
    <field configurationFlags="None" name="type_descente">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="échelle fixe" value="echelle"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="échelle mobile" value="echelle_mobile"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="échelon simple" value="echelon_simple"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="échelon double" value="echelon_double"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="trous dans la paroi" value="trou"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="aucun" value="aucun"/>
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
    <field configurationFlags="None" name="nb_paliers">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="12"/>
            <Option type="int" name="Min" value="0"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="1"/>
            <Option type="QString" name="Style" value="Slider"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="z_tampon">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="z_radier">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="auxiliary_storage_symbol_angle_angle">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="type_reseau" index="1" name="type de réseau"/>
    <alias field="fictif" index="2" name="fictif ?"/>
    <alias field="etat_service" index="3" name="état de service"/>
    <alias field="insee_commune" index="4" name="insee de la commune"/>
    <alias field="localisation" index="5" name="adresse, nom de la rue principale, ou localisation relative du patrimoine"/>
    <alias field="maitre_ouvrage" index="6" name="maitre d'ouvrage"/>
    <alias field="exploitant" index="7" name="exploitant actuel"/>
    <alias field="entreprise_pose" index="8" name="entreprise de pose"/>
    <alias field="precision_xy" index="9" name="classe de précision XY"/>
    <alias field="precision_z" index="10" name="classe de précision Z"/>
    <alias field="an_pose_sup" index="11" name="Année marquant la fin de la période de pose"/>
    <alias field="an_pose_inf" index="12" name="Année marquant la début de la période de pose"/>
    <alias field="an_service_sup" index="13" name="Année marquant la fin de la période de mise en service"/>
    <alias field="an_service_inf" index="14" name="Année marquant le début de la période de mise en service"/>
    <alias field="an_abandon_sup" index="15" name="Année marquant la fin de la période d'arrêt définitif"/>
    <alias field="an_abandon_inf" index="16" name="Année marquant le début de la période d'arrêt définitif"/>
    <alias field="an_rehab_sup" index="17" name="Année marquant la fin de la période de réhabilitation"/>
    <alias field="an_rehab_inf" index="18" name="Année marquant le début de la période de réhabilitation"/>
    <alias field="date_creation" index="19" name="date de la création de l'objet sig"/>
    <alias field="origine_creation" index="20" name="document source de la création"/>
    <alias field="date_maj" index="21" name="date de mise à jour de l'objet sig"/>
    <alias field="origine_maj" index="22" name="document source de la mise à jour"/>
    <alias field="lien_doc1" index="23" name="lien vers document"/>
    <alias field="lien_doc2" index="24" name="lien 2 vers document"/>
    <alias field="commentaire" index="25" name=""/>
    <alias field="id_noeud_reseau" index="26" name=""/>
    <alias field="forme" index="27" name="forme générale de l'objet"/>
    <alias field="unite" index="28" name="unité des mesures"/>
    <alias field="hauteur_interieure" index="29" name="hauteur max interieure"/>
    <alias field="hauteur_exterieure" index="30" name="hauteur max exterieure"/>
    <alias field="largeur_interieure" index="31" name="largeur max interieure"/>
    <alias field="largeur_exterieure" index="32" name="largeur max exterieure"/>
    <alias field="longueur_interieure" index="33" name="longueur max interieure"/>
    <alias field="longueur_exterieure" index="34" name="longueur max exterieure"/>
    <alias field="id_ass_regard" index="35" name=""/>
    <alias field="type_regard" index="36" name="type de regard"/>
    <alias field="materiau" index="37" name="materiau constitutif"/>
    <alias field="position" index="38" name="poisition par rapport à l'axe de conduite"/>
    <alias field="type_descente" index="39" name="type de descente"/>
    <alias field="nb_paliers" index="40" name="nombre de palier"/>
    <alias field="z_tampon" index="41" name="Z NGF moyen du tampon"/>
    <alias field="z_radier" index="42" name="Z du point le plus bas du regars (radier)"/>
    <alias field="auxiliary_storage_symbol_angle_angle" index="43" name=""/>
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
    <default field="id_noeud_reseau" applyOnUpdate="0" expression="uuid()"/>
    <default field="forme" applyOnUpdate="0" expression="'circulaire'"/>
    <default field="unite" applyOnUpdate="0" expression=""/>
    <default field="hauteur_interieure" applyOnUpdate="0" expression=""/>
    <default field="hauteur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="largeur_interieure" applyOnUpdate="0" expression=""/>
    <default field="largeur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="longueur_interieure" applyOnUpdate="0" expression=""/>
    <default field="longueur_exterieure" applyOnUpdate="0" expression=""/>
    <default field="id_ass_regard" applyOnUpdate="0" expression="&quot;fid&quot;"/>
    <default field="type_regard" applyOnUpdate="0" expression=""/>
    <default field="materiau" applyOnUpdate="0" expression=""/>
    <default field="position" applyOnUpdate="0" expression=""/>
    <default field="type_descente" applyOnUpdate="0" expression=""/>
    <default field="nb_paliers" applyOnUpdate="0" expression="0"/>
    <default field="z_tampon" applyOnUpdate="0" expression=""/>
    <default field="z_radier" applyOnUpdate="0" expression=""/>
    <default field="auxiliary_storage_symbol_angle_angle" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" notnull_strength="1" constraints="3" unique_strength="1" exp_strength="0"/>
    <constraint field="type_reseau" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="fictif" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="etat_service" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="insee_commune" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="localisation" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="maitre_ouvrage" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="exploitant" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="entreprise_pose" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="precision_xy" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="precision_z" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_pose_sup" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="an_pose_inf" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_service_sup" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_service_inf" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_abandon_sup" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_abandon_inf" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_rehab_sup" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="an_rehab_inf" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="date_creation" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="origine_creation" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="date_maj" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="origine_maj" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="lien_doc1" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="lien_doc2" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="commentaire" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="id_noeud_reseau" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="forme" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="unite" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="hauteur_interieure" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="hauteur_exterieure" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="largeur_interieure" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="largeur_exterieure" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="longueur_interieure" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="longueur_exterieure" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="id_ass_regard" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="type_regard" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="materiau" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="position" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="type_descente" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="nb_paliers" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="z_tampon" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="z_radier" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="auxiliary_storage_symbol_angle_angle" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
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
    <constraint field="id_noeud_reseau" desc="" exp=""/>
    <constraint field="forme" desc="" exp=""/>
    <constraint field="unite" desc="" exp=""/>
    <constraint field="hauteur_interieure" desc="" exp=""/>
    <constraint field="hauteur_exterieure" desc="" exp=""/>
    <constraint field="largeur_interieure" desc="" exp=""/>
    <constraint field="largeur_exterieure" desc="" exp=""/>
    <constraint field="longueur_interieure" desc="" exp=""/>
    <constraint field="longueur_exterieure" desc="" exp=""/>
    <constraint field="id_ass_regard" desc="" exp=""/>
    <constraint field="type_regard" desc="" exp=""/>
    <constraint field="materiau" desc="" exp=""/>
    <constraint field="position" desc="" exp=""/>
    <constraint field="type_descente" desc="" exp=""/>
    <constraint field="nb_paliers" desc="" exp=""/>
    <constraint field="z_tampon" desc="" exp=""/>
    <constraint field="z_radier" desc="" exp=""/>
    <constraint field="auxiliary_storage_symbol_angle_angle" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;largeur_interieure&quot;" sortOrder="0">
    <columns>
      <column hidden="0" type="field" name="fid" width="-1"/>
      <column hidden="0" type="field" name="type_reseau" width="-1"/>
      <column hidden="0" type="field" name="fictif" width="-1"/>
      <column hidden="0" type="field" name="etat_service" width="-1"/>
      <column hidden="0" type="field" name="insee_commune" width="-1"/>
      <column hidden="0" type="field" name="localisation" width="-1"/>
      <column hidden="0" type="field" name="maitre_ouvrage" width="-1"/>
      <column hidden="0" type="field" name="exploitant" width="-1"/>
      <column hidden="0" type="field" name="entreprise_pose" width="-1"/>
      <column hidden="0" type="field" name="precision_xy" width="-1"/>
      <column hidden="0" type="field" name="precision_z" width="-1"/>
      <column hidden="0" type="field" name="an_pose_sup" width="-1"/>
      <column hidden="0" type="field" name="an_pose_inf" width="-1"/>
      <column hidden="0" type="field" name="an_service_sup" width="-1"/>
      <column hidden="0" type="field" name="an_service_inf" width="-1"/>
      <column hidden="0" type="field" name="an_abandon_sup" width="-1"/>
      <column hidden="0" type="field" name="an_abandon_inf" width="-1"/>
      <column hidden="0" type="field" name="an_rehab_sup" width="-1"/>
      <column hidden="0" type="field" name="an_rehab_inf" width="-1"/>
      <column hidden="0" type="field" name="date_creation" width="-1"/>
      <column hidden="0" type="field" name="origine_creation" width="-1"/>
      <column hidden="0" type="field" name="date_maj" width="-1"/>
      <column hidden="0" type="field" name="origine_maj" width="-1"/>
      <column hidden="0" type="field" name="lien_doc1" width="-1"/>
      <column hidden="0" type="field" name="lien_doc2" width="-1"/>
      <column hidden="0" type="field" name="commentaire" width="-1"/>
      <column hidden="0" type="field" name="id_noeud_reseau" width="-1"/>
      <column hidden="0" type="field" name="forme" width="-1"/>
      <column hidden="0" type="field" name="unite" width="-1"/>
      <column hidden="0" type="field" name="hauteur_interieure" width="169"/>
      <column hidden="0" type="field" name="hauteur_exterieure" width="173"/>
      <column hidden="0" type="field" name="largeur_interieure" width="177"/>
      <column hidden="0" type="field" name="largeur_exterieure" width="-1"/>
      <column hidden="0" type="field" name="longueur_interieure" width="198"/>
      <column hidden="0" type="field" name="longueur_exterieure" width="192"/>
      <column hidden="0" type="field" name="id_ass_regard" width="205"/>
      <column hidden="0" type="field" name="type_regard" width="-1"/>
      <column hidden="0" type="field" name="materiau" width="-1"/>
      <column hidden="0" type="field" name="position" width="-1"/>
      <column hidden="0" type="field" name="type_descente" width="-1"/>
      <column hidden="0" type="field" name="nb_paliers" width="-1"/>
      <column hidden="0" type="field" name="z_tampon" width="-1"/>
      <column hidden="0" type="field" name="z_radier" width="-1"/>
      <column hidden="1" type="field" name="auxiliary_storage_symbol_angle_angle" width="-1"/>
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
    <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
      <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
    </labelStyle>
    <attributeEditorField index="1" showLabel="1" name="type_reseau">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField index="2" showLabel="1" name="fictif">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer groupBox="0" showLabel="1" columnCount="1" collapsed="0" collapsedExpression="" name="essentiels" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
      <attributeEditorField index="36" showLabel="1" name="type_regard">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="3" showLabel="1" name="etat_service">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="9" showLabel="1" name="precision_xy">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="12" showLabel="1" name="an_pose_inf">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="11" showLabel="1" name="an_pose_sup">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="23" showLabel="1" name="lien_doc1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="24" showLabel="1" name="lien_doc2">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" showLabel="1" columnCount="1" collapsed="0" collapsedExpression="" name="spécifiques" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
      <attributeEditorField index="37" showLabel="1" name="materiau">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="38" showLabel="1" name="position">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="39" showLabel="1" name="type_descente">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="40" showLabel="1" name="nb_paliers">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="41" showLabel="1" name="z_tampon">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="42" showLabel="1" name="z_radier">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="10" showLabel="1" name="precision_z">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" showLabel="1" columnCount="1" collapsed="0" collapsedExpression="" name="données générales" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
      <attributeEditorContainer groupBox="1" showLabel="1" columnCount="1" collapsed="0" collapsedExpression="" name="situation" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
        <attributeEditorField index="4" showLabel="1" name="insee_commune">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="5" showLabel="1" name="localisation">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="6" showLabel="1" name="maitre_ouvrage">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="7" showLabel="1" name="exploitant">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="8" showLabel="1" name="entreprise_pose">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer groupBox="1" showLabel="1" columnCount="2" collapsed="0" collapsedExpression="" name="dates" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
        <attributeEditorField index="14" showLabel="1" name="an_service_inf">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="13" showLabel="1" name="an_service_sup">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="16" showLabel="1" name="an_abandon_inf">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="15" showLabel="1" name="an_abandon_sup">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="18" showLabel="1" name="an_rehab_inf">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="17" showLabel="1" name="an_rehab_sup">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" showLabel="1" columnCount="2" collapsed="0" collapsedExpression="" name="dimensions" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
      <attributeEditorField index="27" showLabel="1" name="forme">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="28" showLabel="1" name="unite">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="29" showLabel="1" name="hauteur_interieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="30" showLabel="1" name="hauteur_exterieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="31" showLabel="1" name="largeur_interieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="32" showLabel="1" name="largeur_exterieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="33" showLabel="1" name="longueur_interieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="34" showLabel="1" name="longueur_exterieure">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" showLabel="1" columnCount="2" collapsed="0" collapsedExpression="" name="SIG" visibilityExpression="" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
      </labelStyle>
      <attributeEditorField index="26" showLabel="1" name="id_noeud_reseau">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="-1" showLabel="1" name="id">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="19" showLabel="1" name="date_creation">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="20" showLabel="1" name="origine_creation">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="21" showLabel="1" name="date_maj">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField index="22" showLabel="1" name="origine_maj">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField index="25" showLabel="1" name="commentaire">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0" style="" underline="0" strikethrough="0" italic="0"/>
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
    <field editable="0" name="auxiliary_storage_symbol_angle_angle"/>
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
    <field editable="1" name="id_ass_regard"/>
    <field editable="1" name="id_noeud_reseau"/>
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
    <field editable="1" name="nb_paliers"/>
    <field editable="1" name="nom_usuel"/>
    <field editable="1" name="origine_creation"/>
    <field editable="1" name="origine_maj"/>
    <field editable="1" name="position"/>
    <field editable="1" name="precision_xy"/>
    <field editable="1" name="precision_z"/>
    <field editable="1" name="telegestion"/>
    <field editable="1" name="type_descente"/>
    <field editable="1" name="type_regard"/>
    <field editable="1" name="type_reseau"/>
    <field editable="1" name="unite"/>
    <field editable="1" name="z_radier"/>
    <field editable="1" name="z_tampon"/>
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
    <field labelOnTop="0" name="auxiliary_storage_symbol_angle_angle"/>
    <field labelOnTop="0" name="commentaire"/>
    <field labelOnTop="0" name="date_creation"/>
    <field labelOnTop="0" name="date_maj"/>
    <field labelOnTop="0" name="entreprise_pose"/>
    <field labelOnTop="0" name="etat_service"/>
    <field labelOnTop="0" name="exploitant"/>
    <field labelOnTop="0" name="fictif"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="forme"/>
    <field labelOnTop="0" name="hauteur_exterieure"/>
    <field labelOnTop="0" name="hauteur_interieure"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="id_ass_regard"/>
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
    <field labelOnTop="0" name="materiau"/>
    <field labelOnTop="0" name="nb_paliers"/>
    <field labelOnTop="0" name="nom_usuel"/>
    <field labelOnTop="0" name="origine_creation"/>
    <field labelOnTop="0" name="origine_maj"/>
    <field labelOnTop="0" name="position"/>
    <field labelOnTop="0" name="precision_xy"/>
    <field labelOnTop="0" name="precision_z"/>
    <field labelOnTop="0" name="telegestion"/>
    <field labelOnTop="0" name="type_descente"/>
    <field labelOnTop="0" name="type_regard"/>
    <field labelOnTop="0" name="type_reseau"/>
    <field labelOnTop="0" name="unite"/>
    <field labelOnTop="0" name="z_radier"/>
    <field labelOnTop="0" name="z_tampon"/>
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
    <field reuseLastValue="0" name="auxiliary_storage_symbol_angle_angle"/>
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
    <field reuseLastValue="0" name="id_ass_regard"/>
    <field reuseLastValue="0" name="id_noeud_reseau"/>
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
    <field reuseLastValue="1" name="nb_paliers"/>
    <field reuseLastValue="0" name="nom_usuel"/>
    <field reuseLastValue="1" name="origine_creation"/>
    <field reuseLastValue="0" name="origine_maj"/>
    <field reuseLastValue="1" name="position"/>
    <field reuseLastValue="1" name="precision_xy"/>
    <field reuseLastValue="1" name="precision_z"/>
    <field reuseLastValue="1" name="telegestion"/>
    <field reuseLastValue="1" name="type_descente"/>
    <field reuseLastValue="1" name="type_regard"/>
    <field reuseLastValue="1" name="type_reseau"/>
    <field reuseLastValue="1" name="unite"/>
    <field reuseLastValue="0" name="z_radier"/>
    <field reuseLastValue="0" name="z_tampon"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
