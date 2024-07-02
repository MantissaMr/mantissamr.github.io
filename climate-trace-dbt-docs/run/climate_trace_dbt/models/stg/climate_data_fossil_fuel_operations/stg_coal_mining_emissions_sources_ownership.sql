
  create view "climate_trace"."prod"."stg_coal_mining_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for fossil_fuel_operations.coal_mining_emissions_sources_ownership
SELECT * FROM "climate_trace"."fossil_fuel_operations"."coal_mining_emissions_sources_ownership"
  );