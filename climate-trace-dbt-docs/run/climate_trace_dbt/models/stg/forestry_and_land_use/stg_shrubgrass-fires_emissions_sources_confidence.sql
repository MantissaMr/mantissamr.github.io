
  create view "climate_trace"."dbt_trans_stg__all"."stg_shrubgrass-fires_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for forestry_and_land_use.shrubgrass-fires_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'shrubgrass-fires_emissions_sources_confidence') };
  );