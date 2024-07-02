
  create view "climate_trace"."prod"."stg_rice_cultivation_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.rice_cultivation_emissions_sources
SELECT * FROM "climate_trace"."agriculture"."rice_cultivation_emissions_sources"
  );