/*
 * 10-creation_com_materiau.sql - 2024-05-17
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


-- DROP TABLE stareau_valeur.com_materiau;

CREATE TABLE stareau_valeur.com_materiau (
  code text NOT NULL,
  valeur text NULL,
  description text NULL,
  categorie text NULL,
  stardt text NULL,
  ref13508 text NULL,
  CONSTRAINT com_materiau_unique UNIQUE (code)
);
COMMENT ON TABLE stareau_valeur.com_materiau IS 'liste des matériaux';

INSERT INTO stareau_valeur.com_materiau (code,valeur,description,categorie,stardt,ref13508) VALUES
   ('acier','Acier','acier','métal','steel','ACDAP'),
   ('amci','Amiante-Ciment','Amiante-ciment','composite','asbestos','ACDAA'),
   ('bitum','Bitume','bitume','composite','','ACDAB'),
   ('bois','Bois','bois','autre','wood',''),
   ('briq','Briquetage','briquetage','assemblage','','ACDAD'),
   ('bta','Béton Armé','béton armé','assemblage','','ACDAH'),
   ('btcp','Béton Composite','Béton composite','assemblage','compositeConcrete',''),
   ('btfb','Béton Fibré','béton fibré','assemblage','reinforcedConcrete',''),
   ('btna','Béton Non Armé','béton non armé','assemblage','',''),
   ('btpj','Béton Projeté','béton projeté','assemblage','','ACDAI');
INSERT INTO stareau_valeur.com_materiau (code,valeur,description,categorie,stardt,ref13508) VALUES
   ('btpc','Béton Précontraint','Béton précontraint','assemblage','prestressedReinforcedConcrete',''),
   ('btat','Béton Âme Tôle','béton âme tôle','assemblage','',''),
   ('cu','Cuivre','cuivre','métal','',''),
   ('epx','Époxy','époxy','plastique','','ACDAT'),
   ('fbpj','Fibre Projetées','fibre projetées','composite','','ACDAC'),
   ('fbro','Fibres Ciment','fibres ciment ou fibro-ciment','composite','','ACDAK'),
   ('fbvr','Fibre De Verre','fibre de verre','composite','',''),
   ('fd','Fonte Ductile','fonte ductile','métal','','ACDAO'),
   ('fg','Fonte Grise','fonte grise','métal','','ACDAN'),
   ('fonte','Fonte','fonte','métal','','ACDAM');
INSERT INTO stareau_valeur.com_materiau (code,valeur,description,categorie,stardt,ref13508) VALUES
   ('gres','Grès','grès','autre','','ACDAE'),
   ('mac','Maçonné','maçonné','assemblage','masonry',''),
   ('maca','Maçonnerie Appareillée','maçonnerie appareillée','assemblage','','ACDAR'),
   ('macna','Maçonnerie Non Appareillée','maçonnerie non appareillée','assemblage','','ACDAS'),
   ('meul','Meulière','pierre meulière','assemblage','',''),
   ('mrtc','Mortier De Ciment','mortier de ciment','composite','','ACDAF'),
   ('pb','Plomb','plomb','métal','',''),
   ('pbu','Polybutylène (PB)','Polybutylène (PB)','plastique','PB',''),
   ('pe','Polyéthylène','polyéthylène','plastique','PE','ACDAV'),
   ('pebd','Pebd','Pebd','plastique','','');
INSERT INTO stareau_valeur.com_materiau (code,valeur,description,categorie,stardt,ref13508) VALUES
   ('pehda','Pehd Annelé','Pehd Annelé','plastique','',''),
   ('pehd','Pehd Lisse','Pehd Lisse','plastique','',''),
   ('pex','Polyéthylène Réticulé','polyéthylène réticulé à haute densité (PEX)','plastique','PEX',''),
   ('pp','Polypropylène','polypropylène','plastique','PP','ACDAW'),
   ('ppa','Polypropylène Annelé','Polypropylène Annelé','plastique','',''),
   ('ppl','Polypropylène Lisse','Polypropylène Lisse','plastique','',''),
   ('prv','Plastiques Renforcé Fibres','plastiques renforcé fibres','plastique','FRP','ACDAL'),
   ('prva','Prv A','Prv A','plastique','',''),
   ('prvb','Prv B','Prv B','plastique','',''),
   ('pu','Polyester','polyester','plastique','','ACDAU');
INSERT INTO stareau_valeur.com_materiau (code,valeur,description,categorie,stardt,ref13508) VALUES
   ('pvccvm','Pvc Ancien','polychlorure de vinyle posés avant 1980','plastique','',''),
   ('pvcc','Pvc C','polychlorure de vinyle type C','plastique','CPVC',''),
   ('pvcua','Pvc U Annelé','polychlorure de vinyle rigide tuyaux annelés','plastique','',''),
   ('pvcbo','Pvc Bi-orienté','polychlorure de vinyle bi-orienté','plastique','',''),
   ('pvcul','Pvc U Lisse','polychlorure de vinyle rigide tuyaux lisses','plastique','PVC',''),
   ('pvcu','Pvc-U','PVC-U','plastique','','ACDAX'),
   ('rpmp','Mortier Renforcé','mortier renforcé de polymères(RPMP)','composite','RPMP',''),
   ('sgbt','Segment De Béton','segment de béton','assemblage','','ACDAJ'),
   ('tole','Tôle Galvanisée','tôle galvanisée','métal','galvanizedSteel',''),
   ('trct','Terre Cuite','Terre Cuite','autre','terracota','');
INSERT INTO stareau_valeur.com_materiau (code,valeur,description,categorie,stardt,ref13508) VALUES
   ('plast','Plastique Inconnu','type non identifié de plastiques','plastique','','ACDAY'),
   ('metal','Métal Inconnu','type non identifié fer ou acier','métal','','ACDAQ'),
   ('beton','Béton','béton inconnu','assemblage','concrete','ACDAG'),
   ('autre','Autre','autre','autre','other','ACDZ'),
   ('ni','Non Identifié','non identifié','autre','','ACDAZ');
