
  create view "climate_trace"."dbt_trans_stg__all"."stg_oil-and-gas-refining_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for fossil_fuel_operations.oil-and-gas-refining_country_emissions
        SELECT * FROM { source('climate_data', 'oil-and-gas-refining_country_emissions') };
  );