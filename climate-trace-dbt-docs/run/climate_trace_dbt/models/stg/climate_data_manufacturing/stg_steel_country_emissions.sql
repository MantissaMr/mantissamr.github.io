
  create view "climate_trace"."prod"."stg_steel_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.steel_country_emissions
SELECT * FROM "climate_trace"."manufacturing"."steel_country_emissions"
  );