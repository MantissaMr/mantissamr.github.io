
  create view "climate_trace"."dbt_trans_stg__all"."stg_other-fossil-fuel-operations_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for fossil_fuel_operations.other-fossil-fuel-operations_country_emissions
        SELECT * FROM { source('climate_data', 'other-fossil-fuel-operations_country_emissions') };
  );