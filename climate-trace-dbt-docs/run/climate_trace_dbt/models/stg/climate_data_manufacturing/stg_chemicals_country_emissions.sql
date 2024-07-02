
  create view "climate_trace"."prod"."stg_chemicals_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.chemicals_country_emissions
SELECT * FROM "climate_trace"."manufacturing"."chemicals_country_emissions"
  );