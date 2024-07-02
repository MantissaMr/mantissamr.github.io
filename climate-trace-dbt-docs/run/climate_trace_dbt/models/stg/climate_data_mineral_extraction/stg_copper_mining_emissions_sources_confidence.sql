
  create view "climate_trace"."prod"."stg_copper_mining_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.copper_mining_emissions_sources_confidence
SELECT * FROM "climate_trace"."mineral_extraction"."copper_mining_emissions_sources_confidence"
  );