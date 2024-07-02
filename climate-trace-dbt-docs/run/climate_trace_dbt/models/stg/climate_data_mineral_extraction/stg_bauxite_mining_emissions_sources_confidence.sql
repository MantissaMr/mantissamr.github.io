
  create view "climate_trace"."prod"."stg_bauxite_mining_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.bauxite_mining_emissions_sources_confidence
SELECT * FROM "climate_trace"."mineral_extraction"."bauxite_mining_emissions_sources_confidence"
  );