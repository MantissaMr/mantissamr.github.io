
  create view "climate_trace"."prod"."stg_aluminum_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.aluminum_country_emissions
SELECT * FROM "climate_trace"."manufacturing"."aluminum_country_emissions"
  );