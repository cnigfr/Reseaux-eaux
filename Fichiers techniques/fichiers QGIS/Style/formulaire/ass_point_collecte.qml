<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.34.6-Prizren" styleCategories="Fields|Forms|Actions|AttributeTable|Relations">
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="forme" configurationFlags="NoFlag">
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
                <Option name="en u" type="QString" value="en_u"/>
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
                <Option name="non renseigné(e)" type="QString" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option name="non concerné(e)" type="QString" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option name="non validé(e)" type="QString" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option name="non déterminé(e)" type="QString" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option name="autre" type="QString" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lien_detail" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hauteur_interieure" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hauteur_exterieure" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="largeur_interieure" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="largeur_exterieure" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="longueur_interieure" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="longueur_exterieure" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="type_reseau" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="eau potable" type="QString" value="aep"/>
              </Option>
              <Option type="Map">
                <Option name="eaux pluviales" type="QString" value="assaep"/>
              </Option>
              <Option type="Map">
                <Option name="incendie" type="QString" value="ince"/>
              </Option>
              <Option type="Map">
                <Option name="eaux usées" type="QString" value="assaeu"/>
              </Option>
              <Option type="Map">
                <Option name="réseau unitaire" type="QString" value="assaru"/>
              </Option>
              <Option type="Map">
                <Option name="non renseigné(e)" type="QString" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option name="non concerné(e)" type="QString" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option name="non validé(e)" type="QString" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option name="non déterminé(e)" type="QString" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option name="autre" type="QString" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fictif" configurationFlags="NoFlag">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="AllowNullState" type="bool" value="false"/>
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="etat_service" configurationFlags="NoFlag">
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
                <Option name="non renseigné(e)" type="QString" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option name="non concerné(e)" type="QString" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option name="non validé(e)" type="QString" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option name="non déterminé(e)" type="QString" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option name="autre" type="QString" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="insee_commune" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="localisation" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="maitre_ouvrage" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="exploitant" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="entreprise_pose" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="precision_xy" configurationFlags="NoFlag">
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
    <field name="precision_z" configurationFlags="NoFlag">
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
    <field name="an_pose_sup" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_pose_inf" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_sup" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_service_inf" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_sup" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_abandon_inf" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_sup" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="an_rehab_inf" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_creation" configurationFlags="NoFlag">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd/MM/yyyy HH:mm:ss"/>
            <Option name="field_format" type="QString" value="dd/MM/yyyy HH:mm:ss"/>
            <Option name="field_format_overwrite" type="bool" value="false"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="origine_creation" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="récolement certifié" type="QString" value="recolement_certifie"/>
              </Option>
              <Option type="Map">
                <Option name="récolement ancien" type="QString" value="recolement_ancien"/>
              </Option>
              <Option type="Map">
                <Option name="projet vérifié ou certifié" type="QString" value="projet_certifie"/>
              </Option>
              <Option type="Map">
                <Option name="plan réalisation" type="QString" value="plan_realisation"/>
              </Option>
              <Option type="Map">
                <Option name="croquis vérifié" type="QString" value="croquis_certifie"/>
              </Option>
              <Option type="Map">
                <Option name="plan non vérifié" type="QString" value="plan_non_verifie"/>
              </Option>
              <Option type="Map">
                <Option name="croquis" type="QString" value="croquis"/>
              </Option>
              <Option type="Map">
                <Option name="source non vérifiée" type="QString" value="non_fiable"/>
              </Option>
              <Option type="Map">
                <Option name="non renseigné(e)" type="QString" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option name="non concerné(e)" type="QString" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option name="non validé(e)" type="QString" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option name="non déterminé(e)" type="QString" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option name="autre" type="QString" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_maj" configurationFlags="NoFlag">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd/MM/yyyy HH:mm:ss"/>
            <Option name="field_format" type="QString" value="dd/MM/yyyy HH:mm:ss"/>
            <Option name="field_format_overwrite" type="bool" value="false"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="origine_maj" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="récolement certifié" type="QString" value="recolement_certifie"/>
              </Option>
              <Option type="Map">
                <Option name="récolement ancien" type="QString" value="recolement_ancien"/>
              </Option>
              <Option type="Map">
                <Option name="projet vérifié ou certifié" type="QString" value="projet_certifie"/>
              </Option>
              <Option type="Map">
                <Option name="plan réalisation" type="QString" value="plan_realisation"/>
              </Option>
              <Option type="Map">
                <Option name="croquis vérifié" type="QString" value="croquis_certifie"/>
              </Option>
              <Option type="Map">
                <Option name="plan non vérifié" type="QString" value="plan_non_verifie"/>
              </Option>
              <Option type="Map">
                <Option name="croquis" type="QString" value="croquis"/>
              </Option>
              <Option type="Map">
                <Option name="source non vérifiée" type="QString" value="non_fiable"/>
              </Option>
              <Option type="Map">
                <Option name="non renseigné(e)" type="QString" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option name="non concerné(e)" type="QString" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option name="non validé(e)" type="QString" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option name="non déterminé(e)" type="QString" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option name="autre" type="QString" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lien_doc1" configurationFlags="NoFlag">
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
            <Option name="UseLink" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lien_doc2" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="commentaire" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_noeud_reseau" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_point_collecte" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="type_point_collecte" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="boite à passage direct" type="QString" value="direct"/>
              </Option>
              <Option type="Map">
                <Option name="boite siphoïde" type="QString" value="siphon"/>
              </Option>
              <Option type="Map">
                <Option name="disconnecteur" type="QString" value="disconnecteur"/>
              </Option>
              <Option type="Map">
                <Option name="té" type="QString" value="te"/>
              </Option>
              <Option type="Map">
                <Option name="borgne" type="QString" value="borgne"/>
              </Option>
              <Option type="Map">
                <Option name="étanche" type="QString" value="etanche"/>
              </Option>
              <Option type="Map">
                <Option name="non renseigné(e)" type="QString" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option name="non concerné(e)" type="QString" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option name="non validé(e)" type="QString" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option name="non déterminé(e)" type="QString" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option name="autre" type="QString" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="type_usager" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="domestique" type="QString" value="domestique"/>
              </Option>
              <Option type="Map">
                <Option name="industriel" type="QString" value="industriel"/>
              </Option>
              <Option type="Map">
                <Option name="commercial" type="QString" value="commercial"/>
              </Option>
              <Option type="Map">
                <Option name="tertiaire" type="QString" value="tertiaire"/>
              </Option>
              <Option type="Map">
                <Option name="médical" type="QString" value="medical"/>
              </Option>
              <Option type="Map">
                <Option name="mixte" type="QString" value="mixte"/>
              </Option>
              <Option type="Map">
                <Option name="non renseigné(e)" type="QString" value="non_renseigne"/>
              </Option>
              <Option type="Map">
                <Option name="non concerné(e)" type="QString" value="non_concerne"/>
              </Option>
              <Option type="Map">
                <Option name="non validé(e)" type="QString" value="non_valide"/>
              </Option>
              <Option type="Map">
                <Option name="non déterminé(e)" type="QString" value="non_determine"/>
              </Option>
              <Option type="Map">
                <Option name="autre" type="QString" value="autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ref_externe" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="materiau" configurationFlags="NoFlag">
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
                <Option name="Autre" type="QString" value="autre"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Armé" type="QString" value="ba"/>
              </Option>
              <Option type="Map">
                <Option name="Béton inconnu" type="QString" value="beton"/>
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
                <Option name="Béton Âme Tôle" type="QString" value="btat"/>
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
                <Option name="Béton Précontraint" type="QString" value="btpc"/>
              </Option>
              <Option type="Map">
                <Option name="Béton Projeté" type="QString" value="btpj"/>
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
                <Option name="Inconnu" type="QString" value="inc"/>
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
                <Option name="Métal Inconnu" type="QString" value="metal"/>
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
                <Option name="Pehd" type="QString" value="pehd"/>
              </Option>
              <Option type="Map">
                <Option name="Pehd Annelé" type="QString" value="pehda"/>
              </Option>
              <Option type="Map">
                <Option name="Polyéthylène Réticulé" type="QString" value="pex"/>
              </Option>
              <Option type="Map">
                <Option name="Plastique Inconnu" type="QString" value="plast"/>
              </Option>
              <Option type="Map">
                <Option name="Polypropylène" type="QString" value="pp"/>
              </Option>
              <Option type="Map">
                <Option name="Polypropylène Annelé" type="QString" value="ppa"/>
              </Option>
              <Option type="Map">
                <Option name="Plastiques Renforcé Fibres" type="QString" value="prv"/>
              </Option>
              <Option type="Map">
                <Option name="Polyester" type="QString" value="pu"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc" type="QString" value="pvc"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc Annelé" type="QString" value="pvca"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc Bi-orienté" type="QString" value="pvcbo"/>
              </Option>
              <Option type="Map">
                <Option name="Pvc C" type="QString" value="pvcc"/>
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
                <Option name="Non renseigné(e)" type="QString" value="nr"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="z_tampon" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="z_radier" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="profondeur" configurationFlags="NoFlag">
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
    <alias name="forme générale de l'objet" index="1" field="forme"/>
    <alias name="" index="2" field="lien_detail"/>
    <alias name="hauteur max interieure" index="3" field="hauteur_interieure"/>
    <alias name="hauteur max exterieure" index="4" field="hauteur_exterieure"/>
    <alias name="largeur max interieure" index="5" field="largeur_interieure"/>
    <alias name="largeur max exterieure" index="6" field="largeur_exterieure"/>
    <alias name="longueur max interieure" index="7" field="longueur_interieure"/>
    <alias name="longueur max exterieure" index="8" field="longueur_exterieure"/>
    <alias name="type de réseau" index="9" field="type_reseau"/>
    <alias name="fictif ?" index="10" field="fictif"/>
    <alias name="état de service" index="11" field="etat_service"/>
    <alias name="insee de la commune" index="12" field="insee_commune"/>
    <alias name="adresse, nom de la rue principale, ou localisation relative du patrimoine" index="13" field="localisation"/>
    <alias name="maitre d'ouvrage" index="14" field="maitre_ouvrage"/>
    <alias name="exploitant actuel" index="15" field="exploitant"/>
    <alias name="entreprise de pose" index="16" field="entreprise_pose"/>
    <alias name="classe de précision XY" index="17" field="precision_xy"/>
    <alias name="classe de précision Z" index="18" field="precision_z"/>
    <alias name="Année marquant la fin de la période de pose" index="19" field="an_pose_sup"/>
    <alias name="Année marquant la début de la période de pose" index="20" field="an_pose_inf"/>
    <alias name="Année marquant la fin de la période de mise en service" index="21" field="an_service_sup"/>
    <alias name="Année marquant le début de la période de mise en service" index="22" field="an_service_inf"/>
    <alias name="Année marquant la fin de la période d'arrêt définitif" index="23" field="an_abandon_sup"/>
    <alias name="Année marquant le début de la période d'arrêt définitif" index="24" field="an_abandon_inf"/>
    <alias name="Année marquant la fin de la période de réhabilitation" index="25" field="an_rehab_sup"/>
    <alias name="Année marquant le début de la période de réhabilitation" index="26" field="an_rehab_inf"/>
    <alias name="date de la création de l'objet sig" index="27" field="date_creation"/>
    <alias name="document source de la création" index="28" field="origine_creation"/>
    <alias name="date de mise à jour de l'objet sig" index="29" field="date_maj"/>
    <alias name="document source de la mise à jour" index="30" field="origine_maj"/>
    <alias name="lien vers document" index="31" field="lien_doc1"/>
    <alias name="lien 2 vers document" index="32" field="lien_doc2"/>
    <alias name="" index="33" field="commentaire"/>
    <alias name="" index="34" field="id_noeud_reseau"/>
    <alias name="" index="35" field="id_point_collecte"/>
    <alias name="type de point de collecte" index="36" field="type_point_collecte"/>
    <alias name="type d'usager" index="37" field="type_usager"/>
    <alias name="référence externe" index="38" field="ref_externe"/>
    <alias name="matériau constitutif" index="39" field="materiau"/>
    <alias name="Z NGF du tampon" index="40" field="z_tampon"/>
    <alias name="Z NGF du radier" index="41" field="z_radier"/>
    <alias name="profondeur" index="42" field="profondeur"/>
  </aliases>
  <splitPolicies>
    <policy policy="DefaultValue" field="fid"/>
    <policy policy="DefaultValue" field="forme"/>
    <policy policy="DefaultValue" field="lien_detail"/>
    <policy policy="DefaultValue" field="hauteur_interieure"/>
    <policy policy="DefaultValue" field="hauteur_exterieure"/>
    <policy policy="DefaultValue" field="largeur_interieure"/>
    <policy policy="DefaultValue" field="largeur_exterieure"/>
    <policy policy="DefaultValue" field="longueur_interieure"/>
    <policy policy="DefaultValue" field="longueur_exterieure"/>
    <policy policy="DefaultValue" field="type_reseau"/>
    <policy policy="DefaultValue" field="fictif"/>
    <policy policy="DefaultValue" field="etat_service"/>
    <policy policy="DefaultValue" field="insee_commune"/>
    <policy policy="DefaultValue" field="localisation"/>
    <policy policy="DefaultValue" field="maitre_ouvrage"/>
    <policy policy="DefaultValue" field="exploitant"/>
    <policy policy="DefaultValue" field="entreprise_pose"/>
    <policy policy="DefaultValue" field="precision_xy"/>
    <policy policy="DefaultValue" field="precision_z"/>
    <policy policy="DefaultValue" field="an_pose_sup"/>
    <policy policy="DefaultValue" field="an_pose_inf"/>
    <policy policy="DefaultValue" field="an_service_sup"/>
    <policy policy="DefaultValue" field="an_service_inf"/>
    <policy policy="DefaultValue" field="an_abandon_sup"/>
    <policy policy="DefaultValue" field="an_abandon_inf"/>
    <policy policy="DefaultValue" field="an_rehab_sup"/>
    <policy policy="DefaultValue" field="an_rehab_inf"/>
    <policy policy="DefaultValue" field="date_creation"/>
    <policy policy="DefaultValue" field="origine_creation"/>
    <policy policy="DefaultValue" field="date_maj"/>
    <policy policy="DefaultValue" field="origine_maj"/>
    <policy policy="DefaultValue" field="lien_doc1"/>
    <policy policy="DefaultValue" field="lien_doc2"/>
    <policy policy="DefaultValue" field="commentaire"/>
    <policy policy="DefaultValue" field="id_noeud_reseau"/>
    <policy policy="DefaultValue" field="id_point_collecte"/>
    <policy policy="DefaultValue" field="type_point_collecte"/>
    <policy policy="DefaultValue" field="type_usager"/>
    <policy policy="DefaultValue" field="ref_externe"/>
    <policy policy="DefaultValue" field="materiau"/>
    <policy policy="DefaultValue" field="z_tampon"/>
    <policy policy="DefaultValue" field="z_radier"/>
    <policy policy="DefaultValue" field="profondeur"/>
  </splitPolicies>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="'circulaire'" field="forme"/>
    <default applyOnUpdate="0" expression="" field="lien_detail"/>
    <default applyOnUpdate="0" expression="" field="hauteur_interieure"/>
    <default applyOnUpdate="0" expression="" field="hauteur_exterieure"/>
    <default applyOnUpdate="0" expression="" field="largeur_interieure"/>
    <default applyOnUpdate="0" expression="" field="largeur_exterieure"/>
    <default applyOnUpdate="0" expression="" field="longueur_interieure"/>
    <default applyOnUpdate="0" expression="" field="longueur_exterieure"/>
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
    <default applyOnUpdate="0" expression="" field="id_noeud_reseau"/>
    <default applyOnUpdate="0" expression="&quot;fid&quot;" field="id_point_collecte"/>
    <default applyOnUpdate="0" expression="" field="type_point_collecte"/>
    <default applyOnUpdate="0" expression="" field="type_usager"/>
    <default applyOnUpdate="0" expression="" field="ref_externe"/>
    <default applyOnUpdate="0" expression="" field="materiau"/>
    <default applyOnUpdate="0" expression="" field="z_tampon"/>
    <default applyOnUpdate="0" expression="" field="z_radier"/>
    <default applyOnUpdate="0" expression=" &quot;z_tampon&quot; - &quot;z_radier&quot; " field="profondeur"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" unique_strength="1" field="fid"/>
    <constraint exp_strength="0" constraints="1" notnull_strength="1" unique_strength="0" field="forme"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="lien_detail"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="hauteur_interieure"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="hauteur_exterieure"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="largeur_interieure"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="largeur_exterieure"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="longueur_interieure"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="longueur_exterieure"/>
    <constraint exp_strength="0" constraints="1" notnull_strength="1" unique_strength="0" field="type_reseau"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="fictif"/>
    <constraint exp_strength="0" constraints="1" notnull_strength="1" unique_strength="0" field="etat_service"/>
    <constraint exp_strength="0" constraints="1" notnull_strength="1" unique_strength="0" field="insee_commune"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="localisation"/>
    <constraint exp_strength="0" constraints="1" notnull_strength="1" unique_strength="0" field="maitre_ouvrage"/>
    <constraint exp_strength="0" constraints="1" notnull_strength="1" unique_strength="0" field="exploitant"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="entreprise_pose"/>
    <constraint exp_strength="0" constraints="1" notnull_strength="1" unique_strength="0" field="precision_xy"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="precision_z"/>
    <constraint exp_strength="0" constraints="1" notnull_strength="1" unique_strength="0" field="an_pose_sup"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="an_pose_inf"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="an_service_sup"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="an_service_inf"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="an_abandon_sup"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="an_abandon_inf"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="an_rehab_sup"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="an_rehab_inf"/>
    <constraint exp_strength="0" constraints="1" notnull_strength="1" unique_strength="0" field="date_creation"/>
    <constraint exp_strength="0" constraints="1" notnull_strength="1" unique_strength="0" field="origine_creation"/>
    <constraint exp_strength="0" constraints="1" notnull_strength="1" unique_strength="0" field="date_maj"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="origine_maj"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="lien_doc1"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="lien_doc2"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="commentaire"/>
    <constraint exp_strength="0" constraints="1" notnull_strength="1" unique_strength="0" field="id_noeud_reseau"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="id_point_collecte"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="type_point_collecte"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="type_usager"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="ref_externe"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="materiau"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="z_tampon"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="z_radier"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="profondeur"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="forme"/>
    <constraint desc="" exp="" field="lien_detail"/>
    <constraint desc="" exp="" field="hauteur_interieure"/>
    <constraint desc="" exp="" field="hauteur_exterieure"/>
    <constraint desc="" exp="" field="largeur_interieure"/>
    <constraint desc="" exp="" field="largeur_exterieure"/>
    <constraint desc="" exp="" field="longueur_interieure"/>
    <constraint desc="" exp="" field="longueur_exterieure"/>
    <constraint desc="" exp="" field="type_reseau"/>
    <constraint desc="" exp="" field="fictif"/>
    <constraint desc="" exp="" field="etat_service"/>
    <constraint desc="" exp="" field="insee_commune"/>
    <constraint desc="" exp="" field="localisation"/>
    <constraint desc="" exp="" field="maitre_ouvrage"/>
    <constraint desc="" exp="" field="exploitant"/>
    <constraint desc="" exp="" field="entreprise_pose"/>
    <constraint desc="" exp="" field="precision_xy"/>
    <constraint desc="" exp="" field="precision_z"/>
    <constraint desc="" exp="" field="an_pose_sup"/>
    <constraint desc="" exp="" field="an_pose_inf"/>
    <constraint desc="" exp="" field="an_service_sup"/>
    <constraint desc="" exp="" field="an_service_inf"/>
    <constraint desc="" exp="" field="an_abandon_sup"/>
    <constraint desc="" exp="" field="an_abandon_inf"/>
    <constraint desc="" exp="" field="an_rehab_sup"/>
    <constraint desc="" exp="" field="an_rehab_inf"/>
    <constraint desc="" exp="" field="date_creation"/>
    <constraint desc="" exp="" field="origine_creation"/>
    <constraint desc="" exp="" field="date_maj"/>
    <constraint desc="" exp="" field="origine_maj"/>
    <constraint desc="" exp="" field="lien_doc1"/>
    <constraint desc="" exp="" field="lien_doc2"/>
    <constraint desc="" exp="" field="commentaire"/>
    <constraint desc="" exp="" field="id_noeud_reseau"/>
    <constraint desc="" exp="" field="id_point_collecte"/>
    <constraint desc="" exp="" field="type_point_collecte"/>
    <constraint desc="" exp="" field="type_usager"/>
    <constraint desc="" exp="" field="ref_externe"/>
    <constraint desc="" exp="" field="materiau"/>
    <constraint desc="" exp="" field="z_tampon"/>
    <constraint desc="" exp="" field="z_radier"/>
    <constraint desc="" exp="" field="profondeur"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" width="-1" type="field" hidden="0"/>
      <column name="forme" width="-1" type="field" hidden="0"/>
      <column name="hauteur_interieure" width="-1" type="field" hidden="0"/>
      <column name="hauteur_exterieure" width="-1" type="field" hidden="0"/>
      <column name="largeur_interieure" width="-1" type="field" hidden="0"/>
      <column name="largeur_exterieure" width="-1" type="field" hidden="0"/>
      <column name="longueur_interieure" width="-1" type="field" hidden="0"/>
      <column name="longueur_exterieure" width="-1" type="field" hidden="0"/>
      <column name="type_reseau" width="-1" type="field" hidden="0"/>
      <column name="fictif" width="-1" type="field" hidden="0"/>
      <column name="etat_service" width="-1" type="field" hidden="0"/>
      <column name="insee_commune" width="-1" type="field" hidden="0"/>
      <column name="localisation" width="-1" type="field" hidden="0"/>
      <column name="maitre_ouvrage" width="-1" type="field" hidden="0"/>
      <column name="exploitant" width="-1" type="field" hidden="0"/>
      <column name="entreprise_pose" width="-1" type="field" hidden="0"/>
      <column name="precision_xy" width="-1" type="field" hidden="0"/>
      <column name="precision_z" width="-1" type="field" hidden="0"/>
      <column name="an_pose_sup" width="-1" type="field" hidden="0"/>
      <column name="an_pose_inf" width="-1" type="field" hidden="0"/>
      <column name="an_service_sup" width="-1" type="field" hidden="0"/>
      <column name="an_service_inf" width="-1" type="field" hidden="0"/>
      <column name="an_abandon_sup" width="-1" type="field" hidden="0"/>
      <column name="an_abandon_inf" width="-1" type="field" hidden="0"/>
      <column name="an_rehab_sup" width="-1" type="field" hidden="0"/>
      <column name="an_rehab_inf" width="-1" type="field" hidden="0"/>
      <column name="date_creation" width="-1" type="field" hidden="0"/>
      <column name="origine_creation" width="-1" type="field" hidden="0"/>
      <column name="date_maj" width="-1" type="field" hidden="0"/>
      <column name="origine_maj" width="-1" type="field" hidden="0"/>
      <column name="lien_doc1" width="-1" type="field" hidden="0"/>
      <column name="lien_doc2" width="-1" type="field" hidden="0"/>
      <column name="commentaire" width="-1" type="field" hidden="0"/>
      <column name="id_noeud_reseau" width="-1" type="field" hidden="0"/>
      <column name="id_point_collecte" width="-1" type="field" hidden="0"/>
      <column name="type_point_collecte" width="-1" type="field" hidden="0"/>
      <column name="type_usager" width="-1" type="field" hidden="0"/>
      <column name="ref_externe" width="-1" type="field" hidden="0"/>
      <column name="materiau" width="-1" type="field" hidden="0"/>
      <column name="z_tampon" width="-1" type="field" hidden="0"/>
      <column name="z_radier" width="-1" type="field" hidden="0"/>
      <column name="profondeur" width="-1" type="field" hidden="0"/>
      <column name="lien_detail" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
      <labelFont italic="0" style="" underline="0" strikethrough="0" description="Liberation Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
    </labelStyle>
    <attributeEditorField horizontalStretch="0" name="type_reseau" verticalStretch="0" showLabel="1" index="9">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField horizontalStretch="0" name="fictif" verticalStretch="0" showLabel="1" index="10">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer collapsedExpressionEnabled="0" horizontalStretch="0" visibilityExpressionEnabled="0" name="essentiels" visibilityExpression="" collapsed="0" verticalStretch="0" showLabel="1" collapsedExpression="" type="Tab" columnCount="1" groupBox="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" name="type_point_collecte" verticalStretch="0" showLabel="1" index="36">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="type_usager" verticalStretch="0" showLabel="1" index="37">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="etat_service" verticalStretch="0" showLabel="1" index="11">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="precision_xy" verticalStretch="0" showLabel="1" index="17">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="an_pose_inf" verticalStretch="0" showLabel="1" index="20">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="an_pose_sup" verticalStretch="0" showLabel="1" index="19">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="lien_doc1" verticalStretch="0" showLabel="1" index="31">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="lien_doc2" verticalStretch="0" showLabel="1" index="32">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpressionEnabled="0" horizontalStretch="0" visibilityExpressionEnabled="0" name="spécifiques" visibilityExpression="" collapsed="0" verticalStretch="0" showLabel="1" collapsedExpression="" type="Tab" columnCount="1" groupBox="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" name="ref_externe" verticalStretch="0" showLabel="1" index="38">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="materiau" verticalStretch="0" showLabel="1" index="39">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="z_tampon" verticalStretch="0" showLabel="1" index="40">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="z_radier" verticalStretch="0" showLabel="1" index="41">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="profondeur" verticalStretch="0" showLabel="1" index="42">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="precision_z" verticalStretch="0" showLabel="1" index="18">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpressionEnabled="0" horizontalStretch="0" visibilityExpressionEnabled="0" name="données générales" visibilityExpression="" collapsed="0" verticalStretch="0" showLabel="1" collapsedExpression="" type="Tab" columnCount="1" groupBox="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0"/>
      </labelStyle>
      <attributeEditorContainer collapsedExpressionEnabled="0" horizontalStretch="0" visibilityExpressionEnabled="0" name="situation" visibilityExpression="" collapsed="0" verticalStretch="0" showLabel="1" collapsedExpression="" type="GroupBox" columnCount="1" groupBox="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
        <attributeEditorField horizontalStretch="0" name="insee_commune" verticalStretch="0" showLabel="1" index="12">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" name="localisation" verticalStretch="0" showLabel="1" index="13">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" name="maitre_ouvrage" verticalStretch="0" showLabel="1" index="14">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" name="exploitant" verticalStretch="0" showLabel="1" index="15">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" name="entreprise_pose" verticalStretch="0" showLabel="1" index="16">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer collapsedExpressionEnabled="0" horizontalStretch="0" visibilityExpressionEnabled="0" name="dates" visibilityExpression="" collapsed="0" verticalStretch="0" showLabel="1" collapsedExpression="" type="GroupBox" columnCount="2" groupBox="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
        <attributeEditorField horizontalStretch="0" name="an_service_inf" verticalStretch="0" showLabel="1" index="22">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" name="an_service_sup" verticalStretch="0" showLabel="1" index="21">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" name="an_abandon_inf" verticalStretch="0" showLabel="1" index="24">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" name="an_abandon_sup" verticalStretch="0" showLabel="1" index="23">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" name="an_rehab_inf" verticalStretch="0" showLabel="1" index="26">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" name="an_rehab_sup" verticalStretch="0" showLabel="1" index="25">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpressionEnabled="0" horizontalStretch="0" visibilityExpressionEnabled="0" name="dimensions" visibilityExpression="" collapsed="0" verticalStretch="0" showLabel="1" collapsedExpression="" type="Tab" columnCount="2" groupBox="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" name="forme" verticalStretch="0" showLabel="1" index="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="lien_detail" verticalStretch="0" showLabel="1" index="2">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Liberation Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="hauteur_interieure" verticalStretch="0" showLabel="1" index="3">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="hauteur_exterieure" verticalStretch="0" showLabel="1" index="4">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="largeur_interieure" verticalStretch="0" showLabel="1" index="5">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="largeur_exterieure" verticalStretch="0" showLabel="1" index="6">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="longueur_interieure" verticalStretch="0" showLabel="1" index="7">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="longueur_exterieure" verticalStretch="0" showLabel="1" index="8">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpressionEnabled="0" horizontalStretch="0" visibilityExpressionEnabled="0" name="SIG" visibilityExpression="" collapsed="0" verticalStretch="0" showLabel="1" collapsedExpression="" type="Tab" columnCount="2" groupBox="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" bold="0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" name="id_noeud_reseau" verticalStretch="0" showLabel="1" index="34">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="id_point_collecte" verticalStretch="0" showLabel="1" index="35">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="date_creation" verticalStretch="0" showLabel="1" index="27">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="origine_creation" verticalStretch="0" showLabel="1" index="28">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="date_maj" verticalStretch="0" showLabel="1" index="29">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="origine_maj" verticalStretch="0" showLabel="1" index="30">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField horizontalStretch="0" name="commentaire" verticalStretch="0" showLabel="1" index="33">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" style="" underline="0" strikethrough="0" description="Noto Sans,12,-1,5,50,0,0,0,0,0" bold="0"/>
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
    <field name="fid" editable="1"/>
    <field name="forme" editable="1"/>
    <field name="hauteur_exterieure" editable="1"/>
    <field name="hauteur_interieure" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_noeud_reseau" editable="1"/>
    <field name="id_point_collecte" editable="1"/>
    <field name="insee_commune" editable="1"/>
    <field name="largeur_exterieure" editable="1"/>
    <field name="largeur_interieure" editable="1"/>
    <field name="lien_detail" editable="1"/>
    <field name="lien_doc1" editable="1"/>
    <field name="lien_doc2" editable="1"/>
    <field name="localisation" editable="1"/>
    <field name="longueur_exterieure" editable="1"/>
    <field name="longueur_interieure" editable="1"/>
    <field name="maitre_ouvrage" editable="1"/>
    <field name="materiau" editable="1"/>
    <field name="nom_usuel" editable="1"/>
    <field name="origine_creation" editable="1"/>
    <field name="origine_maj" editable="1"/>
    <field name="precision_xy" editable="1"/>
    <field name="precision_z" editable="1"/>
    <field name="profondeur" editable="1"/>
    <field name="ref_externe" editable="1"/>
    <field name="telegestion" editable="1"/>
    <field name="type_point_collecte" editable="1"/>
    <field name="type_reseau" editable="1"/>
    <field name="type_usager" editable="1"/>
    <field name="unite" editable="1"/>
    <field name="z_radier" editable="1"/>
    <field name="z_tampon" editable="1"/>
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
    <field name="lien_detail" labelOnTop="0"/>
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
    <field name="fid" reuseLastValue="0"/>
    <field name="forme" reuseLastValue="1"/>
    <field name="hauteur_exterieure" reuseLastValue="0"/>
    <field name="hauteur_interieure" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="id_noeud_reseau" reuseLastValue="0"/>
    <field name="id_point_collecte" reuseLastValue="0"/>
    <field name="insee_commune" reuseLastValue="1"/>
    <field name="largeur_exterieure" reuseLastValue="0"/>
    <field name="largeur_interieure" reuseLastValue="0"/>
    <field name="lien_detail" reuseLastValue="0"/>
    <field name="lien_doc1" reuseLastValue="0"/>
    <field name="lien_doc2" reuseLastValue="0"/>
    <field name="localisation" reuseLastValue="0"/>
    <field name="longueur_exterieure" reuseLastValue="0"/>
    <field name="longueur_interieure" reuseLastValue="0"/>
    <field name="maitre_ouvrage" reuseLastValue="1"/>
    <field name="materiau" reuseLastValue="1"/>
    <field name="nom_usuel" reuseLastValue="0"/>
    <field name="origine_creation" reuseLastValue="1"/>
    <field name="origine_maj" reuseLastValue="0"/>
    <field name="precision_xy" reuseLastValue="1"/>
    <field name="precision_z" reuseLastValue="1"/>
    <field name="profondeur" reuseLastValue="0"/>
    <field name="ref_externe" reuseLastValue="0"/>
    <field name="telegestion" reuseLastValue="1"/>
    <field name="type_point_collecte" reuseLastValue="1"/>
    <field name="type_reseau" reuseLastValue="1"/>
    <field name="type_usager" reuseLastValue="0"/>
    <field name="unite" reuseLastValue="1"/>
    <field name="z_radier" reuseLastValue="0"/>
    <field name="z_tampon" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
