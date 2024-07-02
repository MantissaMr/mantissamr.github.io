
  create view "climate_trace"."prod"."stg_oil_and_gas_refining_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for fossil_fuel_operations.oil_and_gas_refining_country_emissions
SELECT * FROM "climate_trace"."fossil_fuel_operations"."oil_and_gas_refining_country_emissions"
  );