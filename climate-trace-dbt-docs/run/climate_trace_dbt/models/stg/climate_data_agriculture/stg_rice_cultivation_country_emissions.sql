
  create view "climate_trace"."prod"."stg_rice_cultivation_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.rice_cultivation_country_emissions
SELECT * FROM "climate_trace"."agriculture"."rice_cultivation_country_emissions"
  );