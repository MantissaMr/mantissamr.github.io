
  create view "climate_trace"."prod"."stg_steel_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.steel_emissions_sources_confidence
SELECT * FROM "climate_trace"."manufacturing"."steel_emissions_sources_confidence"
  );