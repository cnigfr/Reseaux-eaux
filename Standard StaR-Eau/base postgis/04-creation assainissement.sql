/*
 * 04-creation assainissement.sql - 2024-09-24
 *
 * ETALABV2 - Alain pour CNIG-2024
 *
 * Ce fichier est un document libre ; vous pouvez le redistribuer et/ou le modifier selon les termes de la
 * Licence Publique LICENCE OUVERTE / OPEN LICENCE Version 2.0 telle que publiée par ETALAB
 *
 * Le « Réutilisateur » est libre de réutiliser l’« Information » :
 *
 * de la communiquer, la reproduire, la copier ;
 * de l’adapter, la modifier, l’extraire et la transformer, notamment pour créer des « Informations dérivées » ;
 * de la diffuser, la redistribuer, la publier et la transmettre, de l’exploiter à titre commercial, par exemple en la combinant avec d’autres informations, ou en l’incluant dans votre propre produit ou application.
 * Sous réserve de :
 *
 * mentionner la paternité de l’«Information» : sa source (a minima le nom du « Concédant ») et la date de la dernière mise à jour de l’« Information » réutilisée.
 *
 * Ce fichier est distribué dans l'espoir qu'il sera utile, mais SANS AUCUNE GARANTIE ; sans même la garantie implicite de
 * COMMERCIALISATION ou d'ADAPTATION À UN USAGE PARTICULIER.  Voir la Licence publique générale GNU pour plus de détails.
 *
 * La licence, à date de ce fichier, est disponible sur
 * https://www.etalab.gouv.fr/wp-content/uploads/2017/04/ETALAB-Licence-Ouverte-v2.0.pdf
 */


 ---TRAITEMENT

CREATE TABLE "stareau_ass".ass_traitement (
  id_ass_traitement TEXT NULL,
  nom_usuel text NOT NULL, -- nom de l'ouvrage (nomouvragedepollution)
  code_ouvrage_sandre text NOT NULL, -- code sandre de l'ouvrage (cdouvragedepollution)
  techno_traitement text NOT NULL, -- >technologie du traitement
  capacite_nominale integer NULL, -- capacité nominale du traitement (capaciteNom)
  telegestion text NOT null,
  CONSTRAINT pk_ass_traitement PRIMARY KEY (id_noeud_reseau)
)
INHERITS ("stareau_principale".noeud_reseau);
COMMENT ON TABLE "stareau_ass".ass_traitement IS 'Ensemble des installations chargées de traiter les eaux collectées par le réseau de collecte des eaux usées avant rejet au milieu naturel et dans le respect de la réglementation.';

-- Column comments
COMMENT ON COLUMN "stareau_ass".ass_traitement.id_ass_traitement IS 'identifiant métier';
COMMENT ON COLUMN "stareau_ass".ass_traitement.nom_usuel IS 'nom de l''ouvrage (nomouvragedepollution)';
COMMENT ON COLUMN "stareau_ass".ass_traitement.nom_usuel IS 'nom de l''ouvrage (nomouvragedepollution)';
COMMENT ON COLUMN "stareau_ass".ass_traitement.code_ouvrage_sandre IS 'code sandre de l''ouvrage (cdouvragedepollution)';
COMMENT ON COLUMN "stareau_ass".ass_traitement.techno_traitement IS '*technologie du traitement*';
COMMENT ON COLUMN "stareau_ass".ass_traitement.capacite_nominale IS 'capacité nominale du traitement (capaciteNom)';
COMMENT ON COLUMN "stareau_ass".ass_traitement.telegestion IS '*présence d''une gestion à distance*';

--- PRETRAITEMENT

CREATE TABLE "stareau_ass".ass_pretraitement (
  id_ass_pretraitement TEXT NULL, -- identifiant
  nom_usuel text NULL, -- nom usuel
  type_pretraitement text NOT NULL, -- > type de prétraitement
  capacite int4 NOT NULL, -- capacité du prétraitement
  volume float4 NOT NULL, -- volume total du stockage éventuel
  telegestion text NOT NULL, -- >présence d'une gestion à distance
  CONSTRAINT pk_ass_pretraitement PRIMARY KEY (id_noeud_reseau)
)
INHERITS ("stareau_principale".noeud_reseau);
COMMENT ON TABLE "stareau_ass".ass_pretraitement IS 'Les prétraitements ont pour objectif d''éliminer les éléments les plus grossiers. Il s''agit des déchets volumineux (dégrillage), des sables et graviers (dessablage) et des graisses (dégraissage-déshuilage).';

-- Column comments

COMMENT ON COLUMN "stareau_ass".ass_pretraitement.id_ass_pretraitement IS 'identifiant métier';
COMMENT ON COLUMN "stareau_ass".ass_pretraitement.type_pretraitement IS '*type de prétraitement*';
COMMENT ON COLUMN "stareau_ass".ass_pretraitement.capacite IS 'capacité du prétraitement';
COMMENT ON COLUMN "stareau_ass".ass_pretraitement.volume IS 'volume total du stockage éventuel';
COMMENT ON COLUMN "stareau_ass".ass_pretraitement.telegestion IS '*présence d''une gestion à distance*';
COMMENT ON COLUMN "stareau_ass".ass_pretraitement.nom_usuel IS 'nom d''usage du prétraitement';

---EQUIPEMENT

CREATE TABLE "stareau_ass".ass_equipement (
  id_ass_equipement TEXT NULL,
  type_equipement text NOT NULL, -- *type équipement*
  fonction_equipement text NOT NULL, -- *fonction de l'équipement*
  telegestion text NOT NULL, -- >présence d''une gestion à distance
  CONSTRAINT pk_ass_equipement PRIMARY KEY (id_noeud_reseau)
)
INHERITS ("stareau_principale".noeud_reseau);
COMMENT ON TABLE "stareau_ass".ass_equipement IS 'Composant associé à un ouvrage, par installation, montage, liaison ou mise en œuvre pour son exploitation afin d’assurer la fonction qui lui est dévolue.';

-- Column comments

COMMENT ON COLUMN "stareau_ass".ass_equipement.id_ass_equipement IS 'identifiant métier';
COMMENT ON COLUMN "stareau_ass".ass_equipement.type_equipement IS '*type équipement*';
COMMENT ON COLUMN "stareau_ass".ass_equipement.fonction_equipement IS '*fonction de l''équipement*';
COMMENT ON COLUMN "stareau_ass".ass_equipement.telegestion IS '*présence d''''une gestion à distance*';

---POMPAGE

CREATE TABLE "stareau_ass".ass_pompage (
  id_ass_pompage TEXT NULL,
  type_pompage text NOT NULL, -- >type de pompage
  nom_usuel text NULL, -- nom d'usage du pompag
  fonction_pompage text NOT NULL, -- >fonction du pompage
  nb_pompe int2 NOT NULL DEFAULT 1, -- nombre de pompe
  debit_temps_sec float4 NULL, -- débit normal moyen par temps sec (m3/h)
  debit_temps_pluie float4 NULL, -- débit normal moyen par temps de pluie (m3/h)
  nb_bache int2 NULL DEFAULT 1, -- nombre de bâche du poste
  volume_bache float4 NULL, -- volume total de la ou des bâches
  cote_trop_plein float4 NULL, -- cote de déversement du trop-plein (NGF)
  telegestion text NOT NULL, -- présence d'une gestion à distance
  CONSTRAINT pk_ass_pompage PRIMARY KEY (id_noeud_reseau)
)
INHERITS ("stareau_principale".noeud_reseau,"stareau_principale".dimension);
COMMENT ON TABLE "stareau_ass".ass_pompage IS 'Bâtiment, structures et équipements utilisés pour transférer les eaux usées par une conduite de relèvement ou tout autre dispositif de relevage.
On distingue habituellement plusieurs types :
• station de refoulement,
• station de relèvement,
• station de pompage en ligne.';

-- Column comments

COMMENT ON COLUMN "stareau_ass".ass_pompage.id_ass_pompage IS 'identifiant métier';
COMMENT ON COLUMN "stareau_ass".ass_pompage.type_pompage IS '*type de pompage*';
COMMENT ON COLUMN "stareau_ass".ass_pompage.fonction_pompage IS '*fonction du pompage*';
COMMENT ON COLUMN "stareau_ass".ass_pompage.nb_pompe IS 'nombre de pompe';
COMMENT ON COLUMN "stareau_ass".ass_pompage.debit_temps_sec IS 'débit normal moyen par temps sec (m3/h)';
COMMENT ON COLUMN "stareau_ass".ass_pompage.debit_temps_pluie IS 'débit normal moyen par temps de pluie (m3/h)';
COMMENT ON COLUMN "stareau_ass".ass_pompage.nb_bache IS 'nombre de bâche du poste';
COMMENT ON COLUMN "stareau_ass".ass_pompage.volume_bache IS 'volume total de la ou des bâches';
COMMENT ON COLUMN "stareau_ass".ass_pompage.cote_trop_plein IS 'cote de déversement du trop-plein (NGF)';
COMMENT ON COLUMN "stareau_ass".ass_pompage.telegestion IS '*présence d''une gestion à distance*';
COMMENT ON COLUMN "stareau_ass".ass_pompage.nom_usuel IS 'nom d''usage du pompage';

---CHAMBRE DE DEPOLLUTION

CREATE TABLE "stareau_ass".ass_chambre_depollution (
  id_ass_chambre_depollution TEXT NULL,
  nom_usuel text NULL, -- nom usuel
  type_chambre_depollution text NOT NULL, -- > type de chambre de dépollution
  bypass TEXT NOT NULL, -- présence d'un by-pass
  volume_chambre float4 NULL, -- volume totale en m3
  telegestion text NOT NULL, -- >présence ou non d'une télégestion
  CONSTRAINT pk_ass_chambre PRIMARY KEY (id_noeud_reseau)
)
INHERITS ("stareau_principale".noeud_reseau,"stareau_principale".dimension);
COMMENT ON TABLE "stareau_ass".ass_chambre_depollution IS 'Une installation ou une structure conçue pour traiter ou réduire la charge polluante des eaux usées ou des effluents avant leur rejet dans l''environnement. Elle est généralement intégrée à un système d''assainissement pour améliorer la qualité des eaux avant qu''elles ne soient rejetées dans les cours d''eau ou les réseaux de collecte.';

-- Column comments

COMMENT ON COLUMN "stareau_ass".ass_chambre_depollution.id_ass_chambre_depollution IS 'identifiant métier
'
;
COMMENT ON COLUMN "stareau_ass".ass_chambre_depollution.nom_usuel IS 'nom usuel';
COMMENT ON COLUMN "stareau_ass".ass_chambre_depollution.type_chambre_depollution IS '*type de chambre de dépollution*';
COMMENT ON COLUMN "stareau_ass".ass_chambre_depollution.bypass IS '*présence d''un by-pass*';
COMMENT ON COLUMN "stareau_ass".ass_chambre_depollution.volume_chambre IS 'volume totale en m3';
COMMENT ON COLUMN "stareau_ass".ass_chambre_depollution.telegestion IS '*présence ou non d''une télégestion*';

--- CANALISATION

CREATE TABLE "stareau_ass".ass_canalisation (
  id_ass_canalisation TEXT NULL,
  fonction_canalisation text NOT NULL, -- *fonction de la canalisation dans le réseau*
  contenu_canalisation text NOT NULL,
  visitable text NOT NULL, -- *possibilité de visite pedestre*
  altitude_fil_eau_amont float4 NULL, -- altitude fil d'eau amont
  altitude_fil_eau_aval float4 NULL, -- altitude fil d'eau aval
  bassin_collecte text NULL, -- identifiant bassin de collecte
  --ref_ouvrage_aval text null, -- reference de l'ouvrage en aval
  id_ass_traitement text null, --référence au traitement
  CONSTRAINT pk_ass_canalisation PRIMARY KEY (id_canalisation)
)
INHERITS ("stareau_principale".canalisation,"stareau_principale".dimension);
COMMENT ON TABLE "stareau_ass".ass_canalisation IS 'canalisation assainissement';

-- Column comments

COMMENT ON COLUMN "stareau_ass".ass_canalisation.id_ass_canalisation IS 'identifiant métier';
COMMENT ON COLUMN "stareau_ass".ass_canalisation.fonction_canalisation IS '*fonction de la canalisation dans le réseau*';
COMMENT ON COLUMN "stareau_ass".ass_canalisation.contenu_canalisation IS '*type d''eau transportée*';
COMMENT ON COLUMN "stareau_ass".ass_canalisation.visitable IS '*possibilité de visite pedestre*';
COMMENT ON COLUMN "stareau_ass".ass_canalisation.altitude_fil_eau_amont IS 'altitude fil d''eau amont';
COMMENT ON COLUMN "stareau_ass".ass_canalisation.altitude_fil_eau_aval IS 'altitude fil d''eau aval';
COMMENT ON COLUMN "stareau_ass".ass_canalisation.bassin_collecte IS 'identifiant bassin de collecte';
--COMMENT ON COLUMN "stareau_ass".ass_canalisation.ref_ouvrage_aval IS 'référence de l''ouvrage en aval';
COMMENT ON COLUMN "stareau_ass".ass_canalisation.id_ass_traitement IS 'référence au traitement rattaché à cette canalisation';

--- PIECE

CREATE TABLE "stareau_ass".ass_piece (
  id_ass_piece TEXT NULL,
  type_piece text NOT NULL, -- > type de pièce
  CONSTRAINT pk_ass_piece PRIMARY KEY (id_noeud_reseau)
)
INHERITS ("stareau_principale".noeud_reseau);
COMMENT ON TABLE "stareau_ass".ass_piece IS 'Pièces sur canalisations principales';

-- Column comments

COMMENT ON COLUMN "stareau_ass".ass_piece.id_ass_piece IS 'identifiant métier';
COMMENT ON COLUMN "stareau_ass".ass_piece.type_piece IS '*type de pièce*';

--- PIECE (HORS TOPOLOGIE)

CREATE TABLE "stareau_ass".ass_piece_hors_topo (
  id_ass_pieceht text NOT NULL DEFAULT gen_random_uuid(), ---- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
  --id_ass_pieceht INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto
  --id_ass_pieceht TEXT NOT NULL,  -- ou INT -- pour personnalisation ou récupération de l'id existant
  type_piece text NOT NULL, -- > type de pièce
  ref_canalisation
 text NULL, -- référence à la conduite de rattachement
  geom public.geometry(point, 2154) NOT NULL,
  CONSTRAINT ass_piece_ht_pk PRIMARY KEY (id_ass_pieceht)
)
INHERITS (stareau_principale.champ_commun);
COMMENT ON TABLE "stareau_ass".ass_piece_hors_topo IS 'Pièces sur canalisations principales HORS TOPOLOGIE (pas sur un noeud réseau)';

-- Column comments

COMMENT ON COLUMN "stareau_ass".ass_piece_hors_topo.id_ass_pieceht IS 'identifiant métier';
COMMENT ON COLUMN "stareau_ass".ass_piece_hors_topo.type_piece IS '*type de pièce*';
COMMENT ON COLUMN "stareau_ass".ass_piece_hors_topo.ref_canalisation
 IS 'référence à la conduite de rattachement(id_canalisation)';

---POINT DE MESURE (hors topologie)

CREATE TABLE "stareau_ass".ass_point_mesure (
  id_ass_point_mesure text NOT NULL DEFAULT gen_random_uuid(), ---- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
--id_ass_point_mesure INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto
--id_ass_point_mesure TEXT NOt NULL, --
  type_point_mesure text NOT NULL, -- >type du point de mesure
  code_sandre text NOT NULL, -- >code sandre officiel
  id_sandre text NULL, -- identifiant SANDRE
  ref_ouvrage text NULL, -- référence à l'ouvrage de rattachement
  telegestion text NOT NULL, -- >présence ou non d'une télégestion
  geom public.geometry(point, 2154) NOT NULL,
  CONSTRAINT pk_ass_point_mesure PRIMARY KEY (id_ass_point_mesure)
)
INHERITS (stareau_principale.champ_commun);
COMMENT ON TABLE "stareau_ass".ass_point_mesure IS 'Point de suivi remarquable du fonctionnement d''un ouvrage d''assainissement';

-- Column comments

COMMENT ON COLUMN "stareau_ass".ass_point_mesure.id_ass_point_mesure IS 'identifiant métier';
COMMENT ON COLUMN "stareau_ass".ass_point_mesure.type_point_mesure IS '*type du point de mesure*';
COMMENT ON COLUMN "stareau_ass".ass_point_mesure.code_sandre IS '*code sandre officiel*';
COMMENT ON COLUMN "stareau_ass".ass_point_mesure.ref_ouvrage IS 'référence à l''ouvrage de rattachement';
COMMENT ON COLUMN "stareau_ass".ass_point_mesure.id_sandre IS 'identifiant SANDRE';
COMMENT ON COLUMN stareau_ass.ass_point_mesure.telegestion IS '*présence d''une gestion à distance*';

--- REGARD

CREATE TABLE "stareau_ass".ass_regard (
  id_ass_regard TEXT NULL,
  type_regard text NOT NULL, -- type de regard *
  materiau text NOT NULL, -- materiau constitutif du regard *
  "position" text NOT NULL, -- position par rapport à la canalisation *
  type_descente text NOT NULL, -- élément de descente dans le regard *
  nb_paliers int2 NULL, -- nombre de paliers
  z_tampon float4 NULL, -- cote NGF du tampon
  z_radier float4 NULL, -- cote NGF du point le plus bas du regard
  profondeur_mesure float4 NULL, 
  CONSTRAINT pk_ass_regard PRIMARY KEY (id_noeud_reseau)
)
INHERITS ("stareau_principale".noeud_reseau,"stareau_principale".dimension);
COMMENT ON TABLE "stareau_ass".ass_regard IS 'enceinte munie d''un tampon amovible, réalisé sur un branchement ou un collecteur afin de permettre l''entrée du personnel';

-- Column comments

COMMENT ON COLUMN "stareau_ass".ass_regard.id_ass_regard IS 'identifiant métier';
COMMENT ON COLUMN "stareau_ass".ass_regard.type_regard IS '*type de regard*';
COMMENT ON COLUMN "stareau_ass".ass_regard.materiau IS '*materiau constitutif du regard*';
COMMENT ON COLUMN "stareau_ass".ass_regard."position" IS '*position par rapport à la canalisation*';
COMMENT ON COLUMN "stareau_ass".ass_regard.type_descente IS '*élément de descente dans le regard*';
COMMENT ON COLUMN "stareau_ass".ass_regard.nb_paliers IS 'nombre de paliers';
COMMENT ON COLUMN "stareau_ass".ass_regard.z_tampon IS 'cote NGF du tampon';
COMMENT ON COLUMN "stareau_ass".ass_regard.z_radier IS 'cote NGF du point le plus bas du regard';
COMMENT ON COLUMN "stareau_ass".ass_regard.profondeur_mesure IS 'profondeur mesurée ou évaluée sur le terrain';

------EXUTOIRE

CREATE TABLE stareau_ass.ass_exutoire (
  id_ass_exutoire text NULL, -- identifiant
  code_topage text NULL, -- Code TOPAGE du milieu récepteur
  destination text NOT NULL, --type de milieu récepteur
  CONSTRAINT pk_ass_exutoire PRIMARY KEY (id_noeud_reseau)
)
INHERITS ("stareau_principale".noeud_reseau);
COMMENT ON TABLE stareau_ass.ass_exutoire IS 'Point de rejet dans le milieu récepteur';

-- Column comments

COMMENT ON COLUMN stareau_ass.ass_exutoire.id_ass_exutoire IS 'identifiant métier';
COMMENT ON COLUMN stareau_ass.ass_exutoire.code_topage IS 'Code TOPAGE (CdOH) du milieu récepteur';
COMMENT ON COLUMN stareau_ass.ass_exutoire.destination IS '*type de milieu récepteur*';

----BASSIN

CREATE TABLE stareau_ass.ass_bassin (
  id_ass_bassin TEXT NULL, -- identifiant
  nom_usuel text NULL, -- nom usuel
  type_bassin text NOT NULL, -- >type de bassin
  fonction_bassin text NOT NULL, -- >fonction du bassin
  structure_bassin text NOT NULL, -- >structure du bassin
  capacite text NULL, -- capacité maximale de stockage en m3
  debit_fuite numeric NULL, -- Quantité limitée d'eau en M3/s qui s'évacue du bassin de stockage par l'intermédiaire d'un dispositif de régulation
  cote_radier numeric NULL, -- Cote NGF du point le plus bas du fond de bassin
  cote_trop_plein numeric NULL, -- cote NGF de débordement du bassin
  telegestion text NOT NULL, -- >présence d'une gestion à distance
  CONSTRAINT pk_ass_bassin PRIMARY KEY (id_noeud_reseau)
)
INHERITS ("stareau_principale".noeud_reseau,"stareau_principale".dimension);

COMMENT ON TABLE stareau_ass.ass_bassin IS 'Ouvrage retenant momentanément des eaux pendant les périodes pluvieuses, que ce soit des eaux pluviales seules ou un mélange d''eaux pluviales et d''eaux usées.';

-- Column comments

COMMENT ON COLUMN stareau_ass.ass_bassin.id_ass_bassin IS 'identifiant métier';
COMMENT ON COLUMN stareau_ass.ass_bassin.nom_usuel IS 'nom usuel';
COMMENT ON COLUMN stareau_ass.ass_bassin.type_bassin IS '*type de bassin*';
COMMENT ON COLUMN stareau_ass.ass_bassin.fonction_bassin IS '*fonction du bassin*';
COMMENT ON COLUMN stareau_ass.ass_bassin.structure_bassin IS '*structure du bassin*';
COMMENT ON COLUMN stareau_ass.ass_bassin.capacite IS 'capacité maximale de stockage en m3';
COMMENT ON COLUMN stareau_ass.ass_bassin.debit_fuite IS 'Quantité limitée d''eau en M3/s qui s''évacue du bassin de stockage par l''intermédiaire d''un dispositif de régulation';
COMMENT ON COLUMN stareau_ass.ass_bassin.cote_radier IS 'Cote NGF du point le plus bas du fond de bassin';
COMMENT ON COLUMN stareau_ass.ass_bassin.cote_trop_plein IS 'cote NGF de débordement du bassin';
COMMENT ON COLUMN stareau_ass.ass_bassin.telegestion IS '*présence d''une gestion à distance*';

---GESTION PLUVIAL

CREATE TABLE stareau_ass.ass_gestion_epl_point (
	id_ass_gestion_epl_point text DEFAULT gen_random_uuid() NOT NULL, -- identifiant métier
 -- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
  --id_ass_gestion_epl_point INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto
  --id_ass_gestion_epl_point TEXT NOt NULL, --
	type_gestion_epl text NOT NULL, -- *type d'ouvrage de gestion*
	fonction_gestion_epl text NOT NULL, -- *fonction de l'ouvrage de gestion*
	geom public.geometry(point, 2154) NOT NULL,
	CONSTRAINT pk_ass_gestion_epl_point PRIMARY KEY (id_ass_gestion_epl_point)
)
INHERITS (stareau_principale.champ_commun,stareau_principale.dimension);
COMMENT ON TABLE stareau_ass.ass_gestion_epl_point IS 'gestion des ouvrages pluviaux surfaciques';

-- Column comments

COMMENT ON COLUMN stareau_ass.ass_gestion_epl_point.id_ass_gestion_epl_point IS 'identifiant métier';
COMMENT ON COLUMN stareau_ass.ass_gestion_epl_point.type_gestion_epl IS '*type d''ouvrage de gestion*';
COMMENT ON COLUMN stareau_ass.ass_gestion_epl_point.fonction_gestion_epl IS '*fonction de l''ouvrage de gestion*';

--
CREATE TABLE stareau_ass.ass_gestion_epl_ligne (
	id_ass_gestion_epl_ligne text DEFAULT gen_random_uuid() NOT NULL, -- identifiant métier
 -- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
  --id_ass_gestion_epl_ligne INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto
  --id_ass_gestion_epl_ligne TEXT NOt NULL, --
	type_gestion_epl text NOT NULL, -- *type d'ouvrage de gestion*
	fonction_gestion_epl text NOT NULL, -- *fonction de l'ouvrage de gestion*
	geom public.geometry(linestring, 2154) NOT NULL,
	CONSTRAINT pk_ass_gestion_epl_ligne PRIMARY KEY (id_ass_gestion_epl_ligne)
)
INHERITS (stareau_principale.champ_commun,stareau_principale.dimension);
COMMENT ON TABLE stareau_ass.ass_gestion_epl_ligne IS 'gestion des ouvrages pluviaux surfaciques';

-- Column comments

COMMENT ON COLUMN stareau_ass.ass_gestion_epl_ligne.id_ass_gestion_epl_ligne IS 'identifiant métier';
COMMENT ON COLUMN stareau_ass.ass_gestion_epl_ligne.type_gestion_epl IS '*type d''ouvrage de gestion*';
COMMENT ON COLUMN stareau_ass.ass_gestion_epl_ligne.fonction_gestion_epl IS '*fonction de l''ouvrage de gestion*';

--
CREATE TABLE stareau_ass.ass_gestion_epl_surface (
	id_ass_gestion_epl_surface text DEFAULT gen_random_uuid() NOT NULL, -- identifiant métier
 -- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
  --id_ass_gestion_epl_surface INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto
  --id_ass_gestion_epl_surface TEXT NOt NULL, --
	type_gestion_epl text NOT NULL, -- *type d'ouvrage de gestion*
	fonction_gestion_epl text NOT NULL, -- *fonction de l'ouvrage de gestion*
	geom public.geometry(polygon, 2154) NOT NULL,
	CONSTRAINT pk_ass_gestion_epl_surface PRIMARY KEY (id_ass_gestion_epl_surface)
)
INHERITS (stareau_principale.champ_commun,stareau_principale.dimension);
COMMENT ON TABLE stareau_ass.ass_gestion_epl_surface IS 'gestion des ouvrages pluviaux surfaciques';

-- Column comments

COMMENT ON COLUMN stareau_ass.ass_gestion_epl_surface.id_ass_gestion_epl_surface IS 'identifiant métier';
COMMENT ON COLUMN stareau_ass.ass_gestion_epl_surface.type_gestion_epl IS '*type d''ouvrage de gestion*';
COMMENT ON COLUMN stareau_ass.ass_gestion_epl_surface.fonction_gestion_epl IS '*fonction de l''ouvrage de gestion*';

---OUVRAGE SPECIAL

CREATE TABLE "stareau_ass".ass_ouvrage_special_point (
  id_ass_ouvrage_special_p TEXT NULL,
  type_ouvrage_special text NOT NULL, -- >type d'ouvrage spécial
  ref_ouvrage text NULL, -- ouvrage ou canalisation de rattachement
  CONSTRAINT pk_ass_ouvrage_special_p PRIMARY KEY (id_noeud_reseau)
)
INHERITS ("stareau_principale".noeud_reseau,"stareau_principale".dimension);
COMMENT ON TABLE "stareau_ass".ass_ouvrage_special_point IS 'Ouvrage particulier ne rentrant pas dans une autre classe d''entités - point';

-- Column comments

COMMENT ON COLUMN "stareau_ass".ass_ouvrage_special_point.id_ass_ouvrage_special_p IS 'identifiant métier';
COMMENT ON COLUMN "stareau_ass".ass_ouvrage_special_point.type_ouvrage_special IS '*type d''ouvrage spécial*';
COMMENT ON COLUMN "stareau_ass".ass_ouvrage_special_point.ref_ouvrage IS 'ouvrage ou canalisation de rattachement';

---OUVRAGE SPECIAL

CREATE TABLE "stareau_ass".ass_ouvrage_special_ligne (
  id_ass_ouvrage_special_l TEXT NULL,
  type_ouvrage_special text NOT NULL, -- >type d'ouvrage spécial
  ref_ouvrage text NULL, -- ouvrage ou canalisation de rattachement
  CONSTRAINT pk_ass_ouvrage_special_l PRIMARY KEY (id_canalisation)
)
INHERITS ("stareau_principale".canalisation,"stareau_principale".dimension);
COMMENT ON TABLE "stareau_ass".ass_ouvrage_special_ligne IS 'Ouvrage particulier ne rentrant pas dans une autre classe d''entités_ligne';

-- Column comments

COMMENT ON COLUMN "stareau_ass".ass_ouvrage_special_ligne.id_ass_ouvrage_special_l IS 'identifiant métier';
COMMENT ON COLUMN "stareau_ass".ass_ouvrage_special_ligne.type_ouvrage_special IS '*type d''ouvrage spécial*';
COMMENT ON COLUMN "stareau_ass".ass_ouvrage_special_ligne.ref_ouvrage IS 'ouvrage ou canalisation de rattachement';

---OUVRAGE SPECIAL

CREATE TABLE "stareau_ass".ass_ouvrage_special_surface (
  id_ass_ouvrage_special_s TEXT NULL,
  type_ouvrage_special text NOT NULL, -- >type d'ouvrage spécial
  ref_ouvrage text NULL, -- ouvrage ou canalisation de rattachement
  CONSTRAINT pk_ass_ouvrage_special_s PRIMARY KEY (id_emprise)
)
INHERITS ("stareau_principale".emprise,"stareau_principale".dimension);
COMMENT ON TABLE "stareau_ass".ass_ouvrage_special_surface IS 'Ouvrage particulier ne rentrant pas dans une autre classe d''entités_surface';

-- Column comments

COMMENT ON COLUMN "stareau_ass".ass_ouvrage_special_surface.id_ass_ouvrage_special_s IS 'identifiant métier';
COMMENT ON COLUMN "stareau_ass".ass_ouvrage_special_surface.type_ouvrage_special IS '*type d''ouvrage spécial*';
COMMENT ON COLUMN "stareau_ass".ass_ouvrage_special_surface.ref_ouvrage IS 'ouvrage ou canalisation de rattachement';

/* ------------Table combinée-------------------

CREATE TABLE stareau_ass.ass_gestion_epl (
	id_ass_gestion_epl text DEFAULT gen_random_uuid() NOT NULL, -- identifiant métier

  --id_ass_gestion_epl INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto
  --id_ass_gestion_epl TEXT NOt NULL, --
	type_gestion_epl text NOT NULL, -- *type d'ouvrage de gestion*
	fonction_gestion_epl text NOT NULL, -- *fonction de l'ouvrage de gestion*
	geomp public.geometry(point, 2154) NOT NULL,
	geoml public.geometry(linestring, 2154) NOT NULL,
	geoms public.geometry(polygon, 2154) NOT NULL,
	CONSTRAINT pk_ass_gestion_epl PRIMARY KEY (id_ass_gestion_epl)
)
INHERITS (stareau_principale.champ_commun,stareau_principale.dimension);
COMMENT ON TABLE stareau_ass.ass_gestion_epl IS 'gestion des ouvrages pluviaux';

-- Column comments

COMMENT ON COLUMN stareau_ass.ass_gestion_epl.id_ass_gestion_epl IS 'identifiant métier';
COMMENT ON COLUMN stareau_ass.ass_gestion_epl.type_gestion_epl IS '*type d''ouvrage de gestion*';
COMMENT ON COLUMN stareau_ass.ass_gestion_epl.fonction_gestion_epl IS '*fonction de l''ouvrage de gestion*'; 
*/