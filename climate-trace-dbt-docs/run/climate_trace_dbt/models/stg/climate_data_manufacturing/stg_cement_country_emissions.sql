
  create view "climate_trace"."prod"."stg_cement_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.cement_country_emissions
SELECT * FROM "climate_trace"."manufacturing"."cement_country_emissions"
  );