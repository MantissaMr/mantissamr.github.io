
  create view "climate_trace"."dbt_trans_stg__all"."stg_wetland-fires_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for forestry_and_land_use.wetland-fires_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'wetland-fires_emissions_sources_confidence') };
  );