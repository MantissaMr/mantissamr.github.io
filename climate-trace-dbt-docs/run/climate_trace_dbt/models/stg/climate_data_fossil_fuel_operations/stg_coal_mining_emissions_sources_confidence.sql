
  create view "climate_trace"."prod"."stg_coal_mining_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for fossil_fuel_operations.coal_mining_emissions_sources_confidence
SELECT * FROM "climate_trace"."fossil_fuel_operations"."coal_mining_emissions_sources_confidence"
  );