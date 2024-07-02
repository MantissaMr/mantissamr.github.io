
  create view "climate_trace"."prod"."stg_copper_mining_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.copper_mining_emissions_sources_ownership
SELECT * FROM "climate_trace"."mineral_extraction"."copper_mining_emissions_sources_ownership"
  );