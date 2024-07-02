
  create view "climate_trace"."dbt_trans_stg__all"."stg_solid-fuel-transformation_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for fossil_fuel_operations.solid-fuel-transformation_country_emissions
        SELECT * FROM { source('climate_data', 'solid-fuel-transformation_country_emissions') };
  );