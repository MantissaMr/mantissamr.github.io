
  create view "climate_trace"."prod"."stg_oil_and_gas_refining_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for fossil_fuel_operations.oil_and_gas_refining_emissions_sources
SELECT * FROM "climate_trace"."fossil_fuel_operations"."oil_and_gas_refining_emissions_sources"
  );