WITH fk_info AS (
    SELECT
      kcu.table_schema,
      kcu.table_name,
      kcu.column_name,
      ccu.table_name AS foreign_table_name
    FROM 
      information_schema.table_constraints AS tc 
      JOIN information_schema.key_column_usage AS kcu
        ON tc.constraint_name = kcu.constraint_name
        --AND tc.table_schema = kcu.table_schema
      JOIN information_schema.constraint_column_usage AS ccu
        ON ccu.constraint_name = tc.constraint_name
        --AND ccu.table_schema = tc.table_schema
    WHERE tc.constraint_type = 'FOREIGN KEY')
  SELECT 
  c.table_schema as "schema",
  c.table_name as "Table",
  c.column_name as "Attribut",
  pg_catalog.col_description(format('%s.%s',c.table_schema,c.table_name)::regclass::oid, c.ordinal_position) AS "comment base",
  null as "définition",
  case 
  	when c.data_type in ('text','character varying') then 'Texte'
  	when c.data_type in ('integer','smallint') then 'Entier'
  	when c.data_type in ('double precision','real') then 'Décimal'
  	when c.data_type='boolean' then 'Booléen'
  	else c.data_type
  end as "type de valeurs",
  fk.foreign_table_name AS "Valeurs possibles",
  CASE WHEN c.is_nullable = 'YES' THEN 'Oui' ELSE 'Non' END AS nullable,
  null as "nom RAEPA",
  null as "reglementaire",
  null as "commentaires"
FROM 
    information_schema.columns c
  LEFT JOIN fk_info fk
    ON c.table_schema = fk.table_schema
    AND c.table_name = fk.table_name
    AND c.column_name = fk.column_name
  WHERE c.table_schema in ('stareau_aep','stareau_aep_brcht','stareau_ass','stareau_ass_brcht','stareau_commun','stareau_principale')
  ORDER BY c.table_name, c.ordinal_position;