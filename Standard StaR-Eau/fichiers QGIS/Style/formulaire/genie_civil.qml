<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.9-Firenze" styleCategories="Fields|Forms|AttributeTable|Legend">
  <legend showLabelLegend="0" type="default-vector"/>
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
                <Option name="Eaux pluviales" value="assaep" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="incendie" value="ince" type="QString"/>
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
              <Option name="properties"/>
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
    <field name="id_emprise" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="visible" configurationFlags="None">
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
    <field name="id_genie_civil" configurationFlags="None">
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
    <field name="niveau" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" value="false" type="bool"/>
            <Option name="Max" value="12" type="int"/>
            <Option name="Min" value="-12" type="int"/>
            <Option name="Precision" value="0" type="int"/>
            <Option name="Step" value="1" type="int"/>
            <Option name="Style" value="SpinBox" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="type de réseau" index="0" field="type_reseau"/>
    <alias name="fictif ?" index="1" field="fictif"/>
    <alias name="état de service" index="2" field="etat_service"/>
    <alias name="insee de la commune" index="3" field="insee_commune"/>
    <alias name="adresse, nom de la rue principale, ou localisation relative du patrimoine" index="4" field="localisation"/>
    <alias name="maitre d'ouvrage" index="5" field="maitre_ouvrage"/>
    <alias name="exploitant actuel" index="6" field="exploitant"/>
    <alias name="entreprise de pose" index="7" field="entreprise_pose"/>
    <alias name="classe de précision XY" index="8" field="precision_xy"/>
    <alias name="classe de précision Z" index="9" field="precision_z"/>
    <alias name="Année marquant la fin de la période de pose" index="10" field="an_pose_sup"/>
    <alias name="Année marquant la début de la période de pose" index="11" field="an_pose_inf"/>
    <alias name="Année marquant la fin de la période de mise en service" index="12" field="an_service_sup"/>
    <alias name="Année marquant le début de la période de mise en service" index="13" field="an_service_inf"/>
    <alias name="Année marquant la fin de la période d'arrêt définitif" index="14" field="an_abandon_sup"/>
    <alias name="Année marquant le début de la période d'arrêt définitif" index="15" field="an_abandon_inf"/>
    <alias name="Année marquant la fin de la période de réhabilitation" index="16" field="an_rehab_sup"/>
    <alias name="Année marquant le début de la période de mise en service" index="17" field="an_rehab_inf"/>
    <alias name="date de la création de l'objet sig" index="18" field="date_creation"/>
    <alias name="document source de la création" index="19" field="origine_creation"/>
    <alias name="date de mise à jour de l'objet sig" index="20" field="date_maj"/>
    <alias name="document source de la mise à jour" index="21" field="origine_maj"/>
    <alias name="lien vers document" index="22" field="lien_doc1"/>
    <alias name="lien 2 vers document" index="23" field="lien_doc2"/>
    <alias name="" index="24" field="commentaire"/>
    <alias name="" index="25" field="id_emprise"/>
    <alias name="visible ?" index="26" field="visible"/>
    <alias name="" index="27" field="id_genie_civil"/>
    <alias name="matériau constitutif" index="28" field="materiau"/>
    <alias name="niveau par rapport au sol" index="29" field="niveau"/>
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
    <default applyOnUpdate="0" expression="" field="id_emprise"/>
    <default applyOnUpdate="0" expression="true" field="visible"/>
    <default applyOnUpdate="0" expression="" field="id_genie_civil"/>
    <default applyOnUpdate="0" expression="'nr'" field="materiau"/>
    <default applyOnUpdate="0" expression="0" field="niveau"/>
  </defaults>
  <constraints>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="type_reseau" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="fictif" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="etat_service" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="insee_commune" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="localisation" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="maitre_ouvrage" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="exploitant" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="entreprise_pose" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="precision_xy" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="precision_z" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="an_pose_sup" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="an_pose_inf" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="an_service_sup" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="an_service_inf" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="an_abandon_sup" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="an_abandon_inf" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="an_rehab_sup" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="an_rehab_inf" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="date_creation" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="origine_creation" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="date_maj" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="origine_maj" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="lien_doc1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="lien_doc2" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="commentaire" exp_strength="0"/>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" field="id_emprise" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="visible" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="id_genie_civil" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="materiau" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="niveau" exp_strength="0"/>
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
    <constraint exp="" desc="" field="id_emprise"/>
    <constraint exp="" desc="" field="visible"/>
    <constraint exp="" desc="" field="id_genie_civil"/>
    <constraint exp="" desc="" field="materiau"/>
    <constraint exp="" desc="" field="niveau"/>
  </constraintExpressions>
  <expressionfields/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="type_reseau" width="-1" hidden="0" type="field"/>
      <column name="fictif" width="-1" hidden="0" type="field"/>
      <column name="etat_service" width="-1" hidden="0" type="field"/>
      <column name="insee_commune" width="-1" hidden="0" type="field"/>
      <column name="localisation" width="-1" hidden="0" type="field"/>
      <column name="maitre_ouvrage" width="-1" hidden="0" type="field"/>
      <column name="exploitant" width="-1" hidden="0" type="field"/>
      <column name="entreprise_pose" width="-1" hidden="0" type="field"/>
      <column name="precision_xy" width="-1" hidden="0" type="field"/>
      <column name="precision_z" width="-1" hidden="0" type="field"/>
      <column name="an_pose_sup" width="-1" hidden="0" type="field"/>
      <column name="an_pose_inf" width="-1" hidden="0" type="field"/>
      <column name="an_service_sup" width="-1" hidden="0" type="field"/>
      <column name="an_service_inf" width="-1" hidden="0" type="field"/>
      <column name="an_abandon_sup" width="-1" hidden="0" type="field"/>
      <column name="an_abandon_inf" width="-1" hidden="0" type="field"/>
      <column name="an_rehab_sup" width="-1" hidden="0" type="field"/>
      <column name="an_rehab_inf" width="-1" hidden="0" type="field"/>
      <column name="date_creation" width="-1" hidden="0" type="field"/>
      <column name="origine_creation" width="-1" hidden="0" type="field"/>
      <column name="date_maj" width="-1" hidden="0" type="field"/>
      <column name="origine_maj" width="-1" hidden="0" type="field"/>
      <column name="lien_doc1" width="-1" hidden="0" type="field"/>
      <column name="lien_doc2" width="-1" hidden="0" type="field"/>
      <column name="commentaire" width="-1" hidden="0" type="field"/>
      <column name="id_emprise" width="-1" hidden="0" type="field"/>
      <column name="visible" width="-1" hidden="0" type="field"/>
      <column name="id_genie_civil" width="-1" hidden="0" type="field"/>
      <column name="materiau" width="-1" hidden="0" type="field"/>
      <column name="niveau" width="-1" hidden="0" type="field"/>
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
    <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
      <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
    </labelStyle>
    <attributeEditorField name="type_reseau" showLabel="1" index="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField name="fictif" showLabel="1" index="1">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField name="visible" showLabel="1" index="26">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorContainer name="essentiels" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="" collapsed="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
      </labelStyle>
      <attributeEditorField name="materiau" showLabel="1" index="28">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="etat_service" showLabel="1" index="2">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_xy" showLabel="1" index="8">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_inf" showLabel="1" index="11">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="an_pose_sup" showLabel="1" index="10">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc1" showLabel="1" index="22">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="lien_doc2" showLabel="1" index="23">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer name="spécifiques" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="" collapsed="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
      </labelStyle>
      <attributeEditorField name="niveau" showLabel="1" index="29">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="precision_z" showLabel="1" index="9">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer name="données générales" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="" collapsed="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
      </labelStyle>
      <attributeEditorContainer name="situation" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="" collapsed="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
        <attributeEditorField name="insee_commune" showLabel="1" index="3">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="localisation" showLabel="1" index="4">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="maitre_ouvrage" showLabel="1" index="5">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="exploitant" showLabel="1" index="6">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="entreprise_pose" showLabel="1" index="7">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer name="dates" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" columnCount="2" collapsedExpression="" collapsed="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
        <attributeEditorField name="an_service_inf" showLabel="1" index="13">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_service_sup" showLabel="1" index="12">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_inf" showLabel="1" index="15">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_abandon_sup" showLabel="1" index="14">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_inf" showLabel="1" index="17">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="an_rehab_sup" showLabel="1" index="16">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="SIG" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" columnCount="2" collapsedExpression="" collapsed="0">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
      </labelStyle>
      <attributeEditorField name="id_emprise" showLabel="1" index="25">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="id_genie_civil" showLabel="1" index="27">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_creation" showLabel="1" index="18">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_creation" showLabel="1" index="19">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="date_maj" showLabel="1" index="20">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="origine_maj" showLabel="1" index="21">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField name="commentaire" showLabel="1" index="24">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Noto Sans,10,-1,5,50,0,0,0,0,0" italic="0" bold="0" style="" strikethrough="0" underline="0"/>
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
    <field name="id_genie_civil" editable="1"/>
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
    <field name="materiau" editable="1"/>
    <field name="niveau" editable="1"/>
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
    <field name="id_genie_civil" labelOnTop="0"/>
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
    <field name="materiau" labelOnTop="0"/>
    <field name="niveau" labelOnTop="0"/>
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
    <field name="id_genie_civil" reuseLastValue="0"/>
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
    <field name="materiau" reuseLastValue="1"/>
    <field name="niveau" reuseLastValue="0"/>
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
