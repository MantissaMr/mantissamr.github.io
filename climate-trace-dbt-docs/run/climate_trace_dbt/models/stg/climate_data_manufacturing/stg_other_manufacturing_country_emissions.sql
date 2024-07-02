
  create view "climate_trace"."prod"."stg_other_manufacturing_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.other_manufacturing_country_emissions
SELECT * FROM "climate_trace"."manufacturing"."other_manufacturing_country_emissions"
  );