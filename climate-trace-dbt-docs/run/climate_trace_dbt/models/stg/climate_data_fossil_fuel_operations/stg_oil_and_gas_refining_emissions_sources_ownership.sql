
  create view "climate_trace"."prod"."stg_oil_and_gas_refining_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for fossil_fuel_operations.oil_and_gas_refining_emissions_sources_ownership
SELECT * FROM "climate_trace"."fossil_fuel_operations"."oil_and_gas_refining_emissions_sources_ownership"
  );