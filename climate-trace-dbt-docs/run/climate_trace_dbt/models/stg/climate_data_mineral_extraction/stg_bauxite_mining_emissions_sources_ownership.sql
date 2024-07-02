
  create view "climate_trace"."prod"."stg_bauxite_mining_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.bauxite_mining_emissions_sources_ownership
SELECT * FROM "climate_trace"."mineral_extraction"."bauxite_mining_emissions_sources_ownership"
  );