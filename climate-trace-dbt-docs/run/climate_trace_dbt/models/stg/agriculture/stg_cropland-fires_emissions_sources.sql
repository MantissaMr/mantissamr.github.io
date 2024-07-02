
  create view "climate_trace"."dbt_trans_stg__all"."stg_cropland-fires_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.cropland-fires_emissions_sources
        SELECT * FROM { source('climate_data', 'cropland-fires_emissions_sources') };
  );