
  create view "climate_trace"."prod"."stg_iron_mining_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.iron_mining_emissions_sources
SELECT * FROM "climate_trace"."mineral_extraction"."iron_mining_emissions_sources"
  );