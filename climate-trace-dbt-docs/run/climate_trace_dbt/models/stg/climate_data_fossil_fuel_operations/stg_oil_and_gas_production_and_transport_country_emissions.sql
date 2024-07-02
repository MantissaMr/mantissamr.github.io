
  create view "climate_trace"."prod"."stg_oil_and_gas_production_and_transport_country_emiss__dbt_tmp"
    
    
  as (
    -- Staging model for fossil_fuel_operations.oil_and_gas_production_and_transport_country_emissions
SELECT * FROM "climate_trace"."fossil_fuel_operations"."oil_and_gas_production_and_transport_country_emissions"
  );