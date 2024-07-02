
  create view "climate_trace"."prod"."stg_rice_cultivation_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.rice_cultivation_emissions_sources_confidence
SELECT * FROM "climate_trace"."agriculture"."rice_cultivation_emissions_sources_confidence"
  );