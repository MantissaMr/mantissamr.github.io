
  create view "climate_trace"."dbt_trans_stg__all"."stg_net-shrubgrass_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for forestry_and_land_use.net-shrubgrass_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'net-shrubgrass_emissions_sources_confidence') };
  );