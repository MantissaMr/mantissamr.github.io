
  create view "climate_trace"."prod"."stg_cement_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.cement_emissions_sources_confidence
SELECT * FROM "climate_trace"."manufacturing"."cement_emissions_sources_confidence"
  );