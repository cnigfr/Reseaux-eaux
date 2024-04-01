<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms|MapTips|AttributeTable|Relations" version="3.28.9-Firenze" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="id_donnee_generale">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_reseau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="aep" type="QString" name="Eau potable"/>
              </Option>
              <Option type="Map">
                <Option value="assaep" type="QString" name="Eaux pluviales"/>
              </Option>
              <Option type="Map">
                <Option value="assaeu" type="QString" name="Eaux usées"/>
              </Option>
              <Option type="Map">
                <Option value="assaru" type="QString" name="Réseau unitaire"/>
              </Option>
              <Option type="Map">
                <Option value="autre" type="QString" name="Autre"/>
              </Option>
              <Option type="Map">
                <Option value="ince" type="QString" name="incendie"/>
              </Option>
              <Option type="Map">
                <Option value="non_concerne" type="QString" name="Non concerné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_determine" type="QString" name="Non déterminé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_renseigne" type="QString" name="Non renseigné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_valide" type="QString" name="Non validé(e)"/>
              </Option>
            </Option>
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
                <Option value="en_service" type="QString" name="en service"/>
              </Option>
              <Option type="Map">
                <Option value="en_arret" type="QString" name="en arrêt"/>
              </Option>
              <Option type="Map">
                <Option value="abandon" type="QString" name="abandon"/>
              </Option>
              <Option type="Map">
                <Option value="non_renseigne" type="QString" name="Non renseigné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_concerne" type="QString" name="Non concerné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_valide" type="QString" name="Non validé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_determine" type="QString" name="Non déterminé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="autre" type="QString" name="Autre"/>
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
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="localisation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="maitre_ouvrage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="exploitant">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="entreprise_pose">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_pose_sup">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowNull"/>
            <Option value="2100" type="int" name="Max"/>
            <Option value="-9999" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_pose_inf">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowNull"/>
            <Option value="2100" type="int" name="Max"/>
            <Option value="-9999" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_sup">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd/MM/yyyy" type="QString" name="display_format"/>
            <Option value="dd/MM/yyyy" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_service_inf">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowNull"/>
            <Option value="2100" type="int" name="Max"/>
            <Option value="1800" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_sup">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd/MM/yyyy" type="QString" name="display_format"/>
            <Option value="dd/MM/yyyy" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_abandon_inf">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd/MM/yyyy" type="QString" name="display_format"/>
            <Option value="dd/MM/yyyy" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_sup">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd/MM/yyyy" type="QString" name="display_format"/>
            <Option value="dd/MM/yyyy" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="an_rehab_inf">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd/MM/yyyy" type="QString" name="display_format"/>
            <Option value="dd/MM/yyyy" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lien_doc1">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option value="0" type="int" name="DocumentViewer"/>
            <Option value="0" type="int" name="DocumentViewerHeight"/>
            <Option value="0" type="int" name="DocumentViewerWidth"/>
            <Option value="true" type="bool" name="FileWidget"/>
            <Option value="true" type="bool" name="FileWidgetButton"/>
            <Option value="" type="QString" name="FileWidgetFilter"/>
            <Option type="Map" name="PropertyCollection">
              <Option value="" type="QString" name="name"/>
              <Option type="invalid" name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
            <Option value="0" type="int" name="RelativeStorage"/>
            <Option value="" type="QString" name="StorageAuthConfigId"/>
            <Option value="0" type="int" name="StorageMode"/>
            <Option value="" type="QString" name="StorageType"/>
            <Option value="true" type="bool" name="UseLink"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lien_doc2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="commentaire">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_metadonnee">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="precisionxy">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="A" type="QString" name="A"/>
              </Option>
              <Option type="Map">
                <Option value="B" type="QString" name="B"/>
              </Option>
              <Option type="Map">
                <Option value="C" type="QString" name="C"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="precisionz">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="A" type="QString" name="A"/>
              </Option>
              <Option type="Map">
                <Option value="B" type="QString" name="B"/>
              </Option>
              <Option type="Map">
                <Option value="C" type="QString" name="C"/>
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
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd/MM/yyyy" type="QString" name="display_format"/>
            <Option value="dd/MM/yyyy" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="source_maj">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="date_geoloc">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd/MM/yyyy" type="QString" name="display_format"/>
            <Option value="dd/MM/yyyy" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="source_geoloc">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="prop_metadonnees">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="source_attribut">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="producteur">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_noeud_reseau">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="forme">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="circulaire" type="QString" name="circulaire"/>
              </Option>
              <Option type="Map">
                <Option value="rectangulaire" type="QString" name="rectangulaire"/>
              </Option>
              <Option type="Map">
                <Option value="ovoide" type="QString" name="ovoïde"/>
              </Option>
              <Option type="Map">
                <Option value="en_u" type="QString" name="en U"/>
              </Option>
              <Option type="Map">
                <Option value="en_arc" type="QString" name="en arc"/>
              </Option>
              <Option type="Map">
                <Option value="ovale" type="QString" name="ovale"/>
              </Option>
              <Option type="Map">
                <Option value="complexe" type="QString" name="complexe"/>
              </Option>
              <Option type="Map">
                <Option value="non_renseigne" type="QString" name="Non renseigné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_concerne" type="QString" name="Non concerné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_valide" type="QString" name="Non validé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_determine" type="QString" name="Non déterminé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="autre" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_dimension">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hauteur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hauteur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="largeur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="largeur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_interieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur_exterieure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_ass_pompage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_pompage">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="refoulement" type="QString" name="refoulement"/>
              </Option>
              <Option type="Map">
                <Option value="relevement" type="QString" name="relèvement"/>
              </Option>
              <Option type="Map">
                <Option value="en_ligne" type="QString" name="pompage en ligne"/>
              </Option>
              <Option type="Map">
                <Option value="sous_vide" type="QString" name="sous vide"/>
              </Option>
              <Option type="Map">
                <Option value="non_renseigne" type="QString" name="Non renseigné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_concerne" type="QString" name="Non concerné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_valide" type="QString" name="Non validé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_determine" type="QString" name="Non déterminé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="autre" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fonction_pompage">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="exhaure" type="QString" name="eaux d'exhaure"/>
              </Option>
              <Option type="Map">
                <Option value="transfert" type="QString" name="transfert"/>
              </Option>
              <Option type="Map">
                <Option value="reprise" type="QString" name="reprise"/>
              </Option>
              <Option type="Map">
                <Option value="accelerateur" type="QString" name="accélerateur"/>
              </Option>
              <Option type="Map">
                <Option value="surpresseur" type="QString" name="surpresseur"/>
              </Option>
              <Option type="Map">
                <Option value="non_renseigne" type="QString" name="Non renseigné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_concerne" type="QString" name="Non concerné(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_valide" type="QString" name="Non validé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="non_determine" type="QString" name="Non déterminé(e)"/>
              </Option>
              <Option type="Map">
                <Option value="autre" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nb_pompe">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="12" type="int" name="Max"/>
            <Option value="1" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="Slider" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="debit_temps_sec">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="debit_temps_pluie">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nb_bache">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="12" type="int" name="Max"/>
            <Option value="1" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="Slider" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="volume_bache">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="cote_trop_plein">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="telegestion">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="oui" type="QString" name="oui"/>
              </Option>
              <Option type="Map">
                <Option value="non" type="QString" name="non"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nom_usuel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fictif">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="" type="QString" name="CheckedState"/>
            <Option value="0" type="int" name="TextDisplayMethod"/>
            <Option value="" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="id_donnee_generale" index="0" name=""/>
    <alias field="type_reseau" index="1" name="type de réseau"/>
    <alias field="etat_service" index="2" name=""/>
    <alias field="insee_commune" index="3" name=""/>
    <alias field="localisation" index="4" name=""/>
    <alias field="maitre_ouvrage" index="5" name=""/>
    <alias field="exploitant" index="6" name=""/>
    <alias field="entreprise_pose" index="7" name=""/>
    <alias field="an_pose_sup" index="8" name=""/>
    <alias field="an_pose_inf" index="9" name=""/>
    <alias field="an_service_sup" index="10" name=""/>
    <alias field="an_service_inf" index="11" name=""/>
    <alias field="an_abandon_sup" index="12" name=""/>
    <alias field="an_abandon_inf" index="13" name=""/>
    <alias field="an_rehab_sup" index="14" name=""/>
    <alias field="an_rehab_inf" index="15" name=""/>
    <alias field="lien_doc1" index="16" name=""/>
    <alias field="lien_doc2" index="17" name=""/>
    <alias field="commentaire" index="18" name=""/>
    <alias field="id_metadonnee" index="19" name=""/>
    <alias field="precisionxy" index="20" name=""/>
    <alias field="precisionz" index="21" name=""/>
    <alias field="date_maj" index="22" name=""/>
    <alias field="source_maj" index="23" name=""/>
    <alias field="date_geoloc" index="24" name=""/>
    <alias field="source_geoloc" index="25" name=""/>
    <alias field="prop_metadonnees" index="26" name=""/>
    <alias field="source_attribut" index="27" name=""/>
    <alias field="producteur" index="28" name=""/>
    <alias field="id_noeud_reseau" index="29" name=""/>
    <alias field="forme" index="30" name=""/>
    <alias field="type_dimension" index="31" name=""/>
    <alias field="hauteur_interieure" index="32" name=""/>
    <alias field="hauteur_exterieure" index="33" name=""/>
    <alias field="largeur_interieure" index="34" name=""/>
    <alias field="largeur_exterieure" index="35" name=""/>
    <alias field="longueur_interieure" index="36" name=""/>
    <alias field="longueur_exterieure" index="37" name=""/>
    <alias field="id_ass_pompage" index="38" name=""/>
    <alias field="type_pompage" index="39" name=""/>
    <alias field="fonction_pompage" index="40" name=""/>
    <alias field="nb_pompe" index="41" name=""/>
    <alias field="debit_temps_sec" index="42" name=""/>
    <alias field="debit_temps_pluie" index="43" name=""/>
    <alias field="nb_bache" index="44" name=""/>
    <alias field="volume_bache" index="45" name=""/>
    <alias field="cote_trop_plein" index="46" name=""/>
    <alias field="telegestion" index="47" name=""/>
    <alias field="nom_usuel" index="48" name=""/>
    <alias field="fictif" index="49" name=""/>
  </aliases>
  <defaults>
    <default field="id_donnee_generale" expression="" applyOnUpdate="0"/>
    <default field="type_reseau" expression="'assaeu'" applyOnUpdate="0"/>
    <default field="etat_service" expression="'en_service'" applyOnUpdate="0"/>
    <default field="insee_commune" expression="" applyOnUpdate="0"/>
    <default field="localisation" expression="" applyOnUpdate="0"/>
    <default field="maitre_ouvrage" expression="" applyOnUpdate="0"/>
    <default field="exploitant" expression="" applyOnUpdate="0"/>
    <default field="entreprise_pose" expression="" applyOnUpdate="0"/>
    <default field="an_pose_sup" expression="2024" applyOnUpdate="0"/>
    <default field="an_pose_inf" expression="2024" applyOnUpdate="0"/>
    <default field="an_service_sup" expression="" applyOnUpdate="0"/>
    <default field="an_service_inf" expression="" applyOnUpdate="0"/>
    <default field="an_abandon_sup" expression="" applyOnUpdate="0"/>
    <default field="an_abandon_inf" expression="" applyOnUpdate="0"/>
    <default field="an_rehab_sup" expression="" applyOnUpdate="0"/>
    <default field="an_rehab_inf" expression="" applyOnUpdate="0"/>
    <default field="lien_doc1" expression="" applyOnUpdate="0"/>
    <default field="lien_doc2" expression="" applyOnUpdate="0"/>
    <default field="commentaire" expression="" applyOnUpdate="0"/>
    <default field="id_metadonnee" expression="" applyOnUpdate="0"/>
    <default field="precisionxy" expression="'A'" applyOnUpdate="0"/>
    <default field="precisionz" expression="'A'" applyOnUpdate="0"/>
    <default field="date_maj" expression="now()" applyOnUpdate="0"/>
    <default field="source_maj" expression="" applyOnUpdate="0"/>
    <default field="date_geoloc" expression="" applyOnUpdate="0"/>
    <default field="source_geoloc" expression="" applyOnUpdate="0"/>
    <default field="prop_metadonnees" expression="" applyOnUpdate="0"/>
    <default field="source_attribut" expression="" applyOnUpdate="0"/>
    <default field="producteur" expression="" applyOnUpdate="0"/>
    <default field="id_noeud_reseau" expression="" applyOnUpdate="0"/>
    <default field="forme" expression="'circulaire'" applyOnUpdate="0"/>
    <default field="type_dimension" expression="" applyOnUpdate="0"/>
    <default field="hauteur_interieure" expression="" applyOnUpdate="0"/>
    <default field="hauteur_exterieure" expression="" applyOnUpdate="0"/>
    <default field="largeur_interieure" expression="" applyOnUpdate="0"/>
    <default field="largeur_exterieure" expression="" applyOnUpdate="0"/>
    <default field="longueur_interieure" expression="" applyOnUpdate="0"/>
    <default field="longueur_exterieure" expression="" applyOnUpdate="0"/>
    <default field="id_ass_pompage" expression="" applyOnUpdate="0"/>
    <default field="type_pompage" expression="'refoulement'" applyOnUpdate="0"/>
    <default field="fonction_pompage" expression="" applyOnUpdate="0"/>
    <default field="nb_pompe" expression="1" applyOnUpdate="0"/>
    <default field="debit_temps_sec" expression="" applyOnUpdate="0"/>
    <default field="debit_temps_pluie" expression="" applyOnUpdate="0"/>
    <default field="nb_bache" expression="1" applyOnUpdate="0"/>
    <default field="volume_bache" expression="" applyOnUpdate="0"/>
    <default field="cote_trop_plein" expression="" applyOnUpdate="0"/>
    <default field="telegestion" expression="" applyOnUpdate="0"/>
    <default field="nom_usuel" expression="" applyOnUpdate="0"/>
    <default field="fictif" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="1" field="id_donnee_generale" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="type_reseau" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="etat_service" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="insee_commune" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="localisation" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="maitre_ouvrage" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="exploitant" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="entreprise_pose" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="an_pose_sup" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="an_pose_inf" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="an_service_sup" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="an_service_inf" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="an_abandon_sup" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="an_abandon_inf" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="an_rehab_sup" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="an_rehab_inf" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lien_doc1" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lien_doc2" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="commentaire" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="id_metadonnee" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="precisionxy" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="precisionz" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="date_maj" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source_maj" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="date_geoloc" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source_geoloc" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="prop_metadonnees" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source_attribut" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="producteur" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="id_noeud_reseau" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="forme" notnull_strength="2" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="type_dimension" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="hauteur_interieure" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="hauteur_exterieure" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="largeur_interieure" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="largeur_exterieure" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="longueur_interieure" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="longueur_exterieure" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="3" field="id_ass_pompage" notnull_strength="1" unique_strength="1" exp_strength="0"/>
    <constraint constraints="1" field="type_pompage" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="fonction_pompage" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="nb_pompe" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="debit_temps_sec" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="debit_temps_pluie" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="nb_bache" notnull_strength="2" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="volume_bache" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cote_trop_plein" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="telegestion" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="nom_usuel" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="fictif" notnull_strength="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id_donnee_generale" exp="" desc=""/>
    <constraint field="type_reseau" exp="" desc=""/>
    <constraint field="etat_service" exp="" desc=""/>
    <constraint field="insee_commune" exp="" desc=""/>
    <constraint field="localisation" exp="" desc=""/>
    <constraint field="maitre_ouvrage" exp="" desc=""/>
    <constraint field="exploitant" exp="" desc=""/>
    <constraint field="entreprise_pose" exp="" desc=""/>
    <constraint field="an_pose_sup" exp="" desc=""/>
    <constraint field="an_pose_inf" exp="" desc=""/>
    <constraint field="an_service_sup" exp="" desc=""/>
    <constraint field="an_service_inf" exp="" desc=""/>
    <constraint field="an_abandon_sup" exp="" desc=""/>
    <constraint field="an_abandon_inf" exp="" desc=""/>
    <constraint field="an_rehab_sup" exp="" desc=""/>
    <constraint field="an_rehab_inf" exp="" desc=""/>
    <constraint field="lien_doc1" exp="" desc=""/>
    <constraint field="lien_doc2" exp="" desc=""/>
    <constraint field="commentaire" exp="" desc=""/>
    <constraint field="id_metadonnee" exp="" desc=""/>
    <constraint field="precisionxy" exp="" desc=""/>
    <constraint field="precisionz" exp="" desc=""/>
    <constraint field="date_maj" exp="" desc=""/>
    <constraint field="source_maj" exp="" desc=""/>
    <constraint field="date_geoloc" exp="" desc=""/>
    <constraint field="source_geoloc" exp="" desc=""/>
    <constraint field="prop_metadonnees" exp="" desc=""/>
    <constraint field="source_attribut" exp="" desc=""/>
    <constraint field="producteur" exp="" desc=""/>
    <constraint field="id_noeud_reseau" exp="" desc=""/>
    <constraint field="forme" exp="" desc=""/>
    <constraint field="type_dimension" exp="" desc=""/>
    <constraint field="hauteur_interieure" exp="" desc=""/>
    <constraint field="hauteur_exterieure" exp="" desc=""/>
    <constraint field="largeur_interieure" exp="" desc=""/>
    <constraint field="largeur_exterieure" exp="" desc=""/>
    <constraint field="longueur_interieure" exp="" desc=""/>
    <constraint field="longueur_exterieure" exp="" desc=""/>
    <constraint field="id_ass_pompage" exp="" desc=""/>
    <constraint field="type_pompage" exp="" desc=""/>
    <constraint field="fonction_pompage" exp="" desc=""/>
    <constraint field="nb_pompe" exp="" desc=""/>
    <constraint field="debit_temps_sec" exp="" desc=""/>
    <constraint field="debit_temps_pluie" exp="" desc=""/>
    <constraint field="nb_bache" exp="" desc=""/>
    <constraint field="volume_bache" exp="" desc=""/>
    <constraint field="cote_trop_plein" exp="" desc=""/>
    <constraint field="telegestion" exp="" desc=""/>
    <constraint field="nom_usuel" exp="" desc=""/>
    <constraint field="fictif" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" hidden="0" type="field" name="type_reseau"/>
      <column width="-1" hidden="0" type="field" name="etat_service"/>
      <column width="-1" hidden="0" type="field" name="insee_commune"/>
      <column width="-1" hidden="0" type="field" name="maitre_ouvrage"/>
      <column width="-1" hidden="0" type="field" name="exploitant"/>
      <column width="-1" hidden="0" type="field" name="entreprise_pose"/>
      <column width="-1" hidden="0" type="field" name="an_pose_sup"/>
      <column width="-1" hidden="0" type="field" name="an_pose_inf"/>
      <column width="-1" hidden="0" type="field" name="an_service_sup"/>
      <column width="-1" hidden="0" type="field" name="an_service_inf"/>
      <column width="-1" hidden="0" type="field" name="an_abandon_sup"/>
      <column width="-1" hidden="0" type="field" name="an_abandon_inf"/>
      <column width="-1" hidden="0" type="field" name="an_rehab_sup"/>
      <column width="-1" hidden="0" type="field" name="an_rehab_inf"/>
      <column width="-1" hidden="0" type="field" name="lien_doc1"/>
      <column width="-1" hidden="0" type="field" name="lien_doc2"/>
      <column width="-1" hidden="0" type="field" name="date_maj"/>
      <column width="-1" hidden="0" type="field" name="source_maj"/>
      <column width="-1" hidden="0" type="field" name="date_geoloc"/>
      <column width="-1" hidden="0" type="field" name="source_geoloc"/>
      <column width="-1" hidden="0" type="field" name="prop_metadonnees"/>
      <column width="-1" hidden="0" type="field" name="source_attribut"/>
      <column width="-1" hidden="0" type="field" name="producteur"/>
      <column width="-1" hidden="0" type="field" name="forme"/>
      <column width="-1" hidden="0" type="field" name="type_dimension"/>
      <column width="-1" hidden="0" type="field" name="hauteur_interieure"/>
      <column width="-1" hidden="0" type="field" name="hauteur_exterieure"/>
      <column width="-1" hidden="0" type="field" name="largeur_interieure"/>
      <column width="-1" hidden="0" type="field" name="largeur_exterieure"/>
      <column width="-1" hidden="0" type="field" name="longueur_interieure"/>
      <column width="-1" hidden="0" type="field" name="longueur_exterieure"/>
      <column width="-1" hidden="0" type="field" name="id_donnee_generale"/>
      <column width="-1" hidden="0" type="field" name="id_metadonnee"/>
      <column width="-1" hidden="0" type="field" name="precisionxy"/>
      <column width="-1" hidden="0" type="field" name="precisionz"/>
      <column width="-1" hidden="0" type="field" name="localisation"/>
      <column width="-1" hidden="0" type="field" name="commentaire"/>
      <column width="-1" hidden="0" type="field" name="id_noeud_reseau"/>
      <column width="-1" hidden="0" type="field" name="id_ass_pompage"/>
      <column width="-1" hidden="0" type="field" name="type_pompage"/>
      <column width="-1" hidden="0" type="field" name="fonction_pompage"/>
      <column width="-1" hidden="0" type="field" name="nb_pompe"/>
      <column width="-1" hidden="0" type="field" name="debit_temps_sec"/>
      <column width="-1" hidden="0" type="field" name="debit_temps_pluie"/>
      <column width="-1" hidden="0" type="field" name="nb_bache"/>
      <column width="-1" hidden="0" type="field" name="volume_bache"/>
      <column width="-1" hidden="0" type="field" name="cote_trop_plein"/>
      <column width="-1" hidden="0" type="field" name="telegestion"/>
      <column width="-1" hidden="0" type="field" name="nom_usuel"/>
      <column width="-1" hidden="0" type="field" name="fictif"/>
      <column width="-1" hidden="1" type="actions"/>
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
      <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
    </labelStyle>
    <attributeEditorField showLabel="1" index="48" name="nom_usuel">
      <labelStyle overrideLabelFont="1" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont style="" italic="0" strikethrough="0" description="Arial Black,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" index="1" name="type_reseau">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" index="39" name="type_pompage">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer groupBox="0" collapsedExpression="" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" collapsed="0" columnCount="1" collapsedExpressionEnabled="0" name="essentiels">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="2" name="etat_service">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="40" name="fonction_pompage">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="44" name="nb_bache">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="41" name="nb_pompe">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="45" name="volume_bache">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="46" name="cote_trop_plein">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="9" name="an_pose_inf">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="8" name="an_pose_sup">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="20" name="precisionxy">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" collapsedExpression="" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" collapsed="0" columnCount="1" collapsedExpressionEnabled="0" name="précisions">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="3" name="insee_commune">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="5" name="maitre_ouvrage">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="6" name="exploitant">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="47" name="telegestion">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="7" name="entreprise_pose">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="21" name="precisionz">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="4" name="localisation">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="-1" name="fictive">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="49" name="fictif">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorContainer groupBox="1" collapsedExpression="" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" collapsed="0" columnCount="1" collapsedExpressionEnabled="0" name="dates">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
        <attributeEditorField showLabel="1" index="11" name="an_service_inf">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="10" name="an_service_sup">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="15" name="an_rehab_inf">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="14" name="an_rehab_sup">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="13" name="an_abandon_inf">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="12" name="an_abandon_sup">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" collapsedExpression="" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" collapsed="0" columnCount="1" collapsedExpressionEnabled="0" name="dimensions">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="30" name="forme">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="31" name="type_dimension">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="32" name="hauteur_interieure">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="33" name="hauteur_exterieure">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="34" name="largeur_interieure">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="35" name="largeur_exterieure">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="36" name="longueur_interieure">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="37" name="longueur_exterieure">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" collapsedExpression="" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" collapsed="0" columnCount="1" collapsedExpressionEnabled="0" name="données générales">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="38" name="id_ass_pompage">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="16" name="lien_doc1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="17" name="lien_doc2">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" collapsedExpression="" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" collapsed="0" columnCount="1" collapsedExpressionEnabled="0" name="metadonnées">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="25" name="source_geoloc">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="26" name="prop_metadonnees">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="27" name="source_attribut">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="28" name="producteur">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="22" name="date_maj">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="23" name="source_maj">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="24" name="date_geoloc">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField showLabel="1" index="18" name="commentaire">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont style="" italic="0" strikethrough="0" description="Noto Sans,10,-1,5,50,0,0,0,0,0" underline="0" bold="0"/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="altimetrie_initiale"/>
    <field editable="1" name="altimetrie_terminale"/>
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
    <field editable="1" name="commentaires"/>
    <field editable="1" name="cote_trop_plein"/>
    <field editable="1" name="date_geoloc"/>
    <field editable="1" name="date_maj"/>
    <field editable="1" name="date_rehabilitation"/>
    <field editable="1" name="debit_temps_pluie"/>
    <field editable="1" name="debit_temps_sec"/>
    <field editable="1" name="diametre_equivalent"/>
    <field editable="1" name="diametre_nominal"/>
    <field editable="1" name="entreprise_pose"/>
    <field editable="1" name="etat_service"/>
    <field editable="1" name="exploitant"/>
    <field editable="1" name="fictif"/>
    <field editable="1" name="fictive"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="fonction_ass_branchement"/>
    <field editable="1" name="fonction_ass_canalisation"/>
    <field editable="1" name="fonction_ass_canalisation_branchement"/>
    <field editable="1" name="fonction_pompage"/>
    <field editable="1" name="forme"/>
    <field editable="1" name="hauteur_exterieure"/>
    <field editable="1" name="hauteur_interieure"/>
    <field editable="0" name="id_ass_canalisation"/>
    <field editable="1" name="id_ass_canalisation_branchement"/>
    <field editable="1" name="id_ass_pompage"/>
    <field editable="1" name="id_canalisation"/>
    <field editable="1" name="id_dimension"/>
    <field editable="1" name="id_donnee_generale"/>
    <field editable="0" name="id_donnees_generales"/>
    <field editable="1" name="id_meta_raepa"/>
    <field editable="1" name="id_metadonnee"/>
    <field editable="1" name="id_noeud_reseau"/>
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
    <field editable="1" name="nb_bache"/>
    <field editable="1" name="nb_pompe"/>
    <field editable="1" name="ndinitial"/>
    <field editable="1" name="ndterminal"/>
    <field editable="1" name="noeudinitial"/>
    <field editable="1" name="noeudterminal"/>
    <field editable="1" name="nom_rue"/>
    <field editable="1" name="nom_usuel"/>
    <field editable="1" name="precision_xy"/>
    <field editable="1" name="precision_z"/>
    <field editable="1" name="precisionxy"/>
    <field editable="1" name="precisionz"/>
    <field editable="1" name="producteur"/>
    <field editable="1" name="prop_metadonnees"/>
    <field editable="1" name="qualite_annee"/>
    <field editable="1" name="raison_pose"/>
    <field editable="1" name="ref_ouvrage_aval"/>
    <field editable="1" name="revet_interieur"/>
    <field editable="1" name="revetement_interieur"/>
    <field editable="1" name="source_attribut"/>
    <field editable="1" name="source_geoloc"/>
    <field editable="1" name="source_maj"/>
    <field editable="1" name="telegestion"/>
    <field editable="1" name="type_dimension"/>
    <field editable="1" name="type_pompage"/>
    <field editable="1" name="type_pose"/>
    <field editable="1" name="type_reseau"/>
    <field editable="1" name="visitable"/>
    <field editable="1" name="volume_bache"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="altimetrie_initiale"/>
    <field labelOnTop="0" name="altimetrie_terminale"/>
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
    <field labelOnTop="0" name="commentaires"/>
    <field labelOnTop="0" name="cote_trop_plein"/>
    <field labelOnTop="0" name="date_geoloc"/>
    <field labelOnTop="0" name="date_maj"/>
    <field labelOnTop="0" name="date_rehabilitation"/>
    <field labelOnTop="0" name="debit_temps_pluie"/>
    <field labelOnTop="0" name="debit_temps_sec"/>
    <field labelOnTop="0" name="diametre_equivalent"/>
    <field labelOnTop="0" name="diametre_nominal"/>
    <field labelOnTop="0" name="entreprise_pose"/>
    <field labelOnTop="0" name="etat_service"/>
    <field labelOnTop="0" name="exploitant"/>
    <field labelOnTop="0" name="fictif"/>
    <field labelOnTop="0" name="fictive"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="fonction_ass_branchement"/>
    <field labelOnTop="0" name="fonction_ass_canalisation"/>
    <field labelOnTop="0" name="fonction_ass_canalisation_branchement"/>
    <field labelOnTop="0" name="fonction_pompage"/>
    <field labelOnTop="0" name="forme"/>
    <field labelOnTop="0" name="hauteur_exterieure"/>
    <field labelOnTop="0" name="hauteur_interieure"/>
    <field labelOnTop="0" name="id_ass_canalisation"/>
    <field labelOnTop="0" name="id_ass_canalisation_branchement"/>
    <field labelOnTop="0" name="id_ass_pompage"/>
    <field labelOnTop="0" name="id_canalisation"/>
    <field labelOnTop="0" name="id_dimension"/>
    <field labelOnTop="0" name="id_donnee_generale"/>
    <field labelOnTop="0" name="id_donnees_generales"/>
    <field labelOnTop="0" name="id_meta_raepa"/>
    <field labelOnTop="0" name="id_metadonnee"/>
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
    <field labelOnTop="0" name="nb_bache"/>
    <field labelOnTop="0" name="nb_pompe"/>
    <field labelOnTop="0" name="ndinitial"/>
    <field labelOnTop="0" name="ndterminal"/>
    <field labelOnTop="0" name="noeudinitial"/>
    <field labelOnTop="0" name="noeudterminal"/>
    <field labelOnTop="0" name="nom_rue"/>
    <field labelOnTop="0" name="nom_usuel"/>
    <field labelOnTop="0" name="precision_xy"/>
    <field labelOnTop="0" name="precision_z"/>
    <field labelOnTop="0" name="precisionxy"/>
    <field labelOnTop="0" name="precisionz"/>
    <field labelOnTop="0" name="producteur"/>
    <field labelOnTop="0" name="prop_metadonnees"/>
    <field labelOnTop="0" name="qualite_annee"/>
    <field labelOnTop="0" name="raison_pose"/>
    <field labelOnTop="0" name="ref_ouvrage_aval"/>
    <field labelOnTop="0" name="revet_interieur"/>
    <field labelOnTop="0" name="revetement_interieur"/>
    <field labelOnTop="0" name="source_attribut"/>
    <field labelOnTop="0" name="source_geoloc"/>
    <field labelOnTop="0" name="source_maj"/>
    <field labelOnTop="0" name="telegestion"/>
    <field labelOnTop="0" name="type_dimension"/>
    <field labelOnTop="0" name="type_pompage"/>
    <field labelOnTop="0" name="type_pose"/>
    <field labelOnTop="0" name="type_reseau"/>
    <field labelOnTop="0" name="visitable"/>
    <field labelOnTop="0" name="volume_bache"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="altimetrie_initiale"/>
    <field reuseLastValue="0" name="altimetrie_terminale"/>
    <field reuseLastValue="0" name="altitude_fil_eau_amont"/>
    <field reuseLastValue="0" name="altitude_fil_eau_aval"/>
    <field reuseLastValue="0" name="an_abandon_inf"/>
    <field reuseLastValue="0" name="an_abandon_sup"/>
    <field reuseLastValue="0" name="an_pose_inf"/>
    <field reuseLastValue="0" name="an_pose_sup"/>
    <field reuseLastValue="0" name="an_rehab_inf"/>
    <field reuseLastValue="0" name="an_rehab_sup"/>
    <field reuseLastValue="0" name="an_service_inf"/>
    <field reuseLastValue="0" name="an_service_sup"/>
    <field reuseLastValue="0" name="bassin_collecte"/>
    <field reuseLastValue="0" name="commentaire"/>
    <field reuseLastValue="0" name="commentaires"/>
    <field reuseLastValue="0" name="cote_trop_plein"/>
    <field reuseLastValue="0" name="date_geoloc"/>
    <field reuseLastValue="0" name="date_maj"/>
    <field reuseLastValue="0" name="date_rehabilitation"/>
    <field reuseLastValue="0" name="debit_temps_pluie"/>
    <field reuseLastValue="0" name="debit_temps_sec"/>
    <field reuseLastValue="0" name="diametre_equivalent"/>
    <field reuseLastValue="0" name="diametre_nominal"/>
    <field reuseLastValue="0" name="entreprise_pose"/>
    <field reuseLastValue="0" name="etat_service"/>
    <field reuseLastValue="0" name="exploitant"/>
    <field reuseLastValue="0" name="fictif"/>
    <field reuseLastValue="0" name="fictive"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="1" name="fonction_ass_branchement"/>
    <field reuseLastValue="1" name="fonction_ass_canalisation"/>
    <field reuseLastValue="0" name="fonction_ass_canalisation_branchement"/>
    <field reuseLastValue="0" name="fonction_pompage"/>
    <field reuseLastValue="0" name="forme"/>
    <field reuseLastValue="0" name="hauteur_exterieure"/>
    <field reuseLastValue="0" name="hauteur_interieure"/>
    <field reuseLastValue="0" name="id_ass_canalisation"/>
    <field reuseLastValue="0" name="id_ass_canalisation_branchement"/>
    <field reuseLastValue="0" name="id_ass_pompage"/>
    <field reuseLastValue="0" name="id_canalisation"/>
    <field reuseLastValue="0" name="id_dimension"/>
    <field reuseLastValue="0" name="id_donnee_generale"/>
    <field reuseLastValue="0" name="id_donnees_generales"/>
    <field reuseLastValue="0" name="id_meta_raepa"/>
    <field reuseLastValue="0" name="id_metadonnee"/>
    <field reuseLastValue="0" name="id_noeud_reseau"/>
    <field reuseLastValue="0" name="insee_commune"/>
    <field reuseLastValue="0" name="largeur_exterieure"/>
    <field reuseLastValue="0" name="largeur_interieure"/>
    <field reuseLastValue="0" name="lien_doc1"/>
    <field reuseLastValue="0" name="lien_doc2"/>
    <field reuseLastValue="0" name="localisation"/>
    <field reuseLastValue="0" name="longueur_exterieure"/>
    <field reuseLastValue="0" name="longueur_interieure"/>
    <field reuseLastValue="0" name="longueur_terrain"/>
    <field reuseLastValue="0" name="maitre_ouvrage"/>
    <field reuseLastValue="0" name="materiau"/>
    <field reuseLastValue="0" name="mode_circulation"/>
    <field reuseLastValue="0" name="nb_bache"/>
    <field reuseLastValue="0" name="nb_pompe"/>
    <field reuseLastValue="0" name="ndinitial"/>
    <field reuseLastValue="0" name="ndterminal"/>
    <field reuseLastValue="1" name="noeudinitial"/>
    <field reuseLastValue="1" name="noeudterminal"/>
    <field reuseLastValue="0" name="nom_rue"/>
    <field reuseLastValue="0" name="nom_usuel"/>
    <field reuseLastValue="0" name="precision_xy"/>
    <field reuseLastValue="0" name="precision_z"/>
    <field reuseLastValue="0" name="precisionxy"/>
    <field reuseLastValue="0" name="precisionz"/>
    <field reuseLastValue="0" name="producteur"/>
    <field reuseLastValue="0" name="prop_metadonnees"/>
    <field reuseLastValue="0" name="qualite_annee"/>
    <field reuseLastValue="0" name="raison_pose"/>
    <field reuseLastValue="0" name="ref_ouvrage_aval"/>
    <field reuseLastValue="0" name="revet_interieur"/>
    <field reuseLastValue="0" name="revetement_interieur"/>
    <field reuseLastValue="0" name="source_attribut"/>
    <field reuseLastValue="0" name="source_geoloc"/>
    <field reuseLastValue="0" name="source_maj"/>
    <field reuseLastValue="0" name="telegestion"/>
    <field reuseLastValue="0" name="type_dimension"/>
    <field reuseLastValue="0" name="type_pompage"/>
    <field reuseLastValue="0" name="type_pose"/>
    <field reuseLastValue="1" name="type_reseau"/>
    <field reuseLastValue="0" name="visitable"/>
    <field reuseLastValue="0" name="volume_bache"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"nom_usuel"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
