
  create view "climate_trace"."dbt_trans_stg__all"."stg_oil-and-gas-production-and-transport_emissions_sou__dbt_tmp"
    
    
  as (
    -- Staging model for fossil_fuel_operations.oil-and-gas-production-and-transport_emissions_sources
        SELECT * FROM { source('climate_data', 'oil-and-gas-production-and-transport_emissions_sources') };
  );