
  create view "climate_trace"."dbt_trans_stg__all"."stg_coal-mining_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for fossil_fuel_operations.coal-mining_country_emissions
        SELECT * FROM { source('climate_data', 'coal-mining_country_emissions') };
  );