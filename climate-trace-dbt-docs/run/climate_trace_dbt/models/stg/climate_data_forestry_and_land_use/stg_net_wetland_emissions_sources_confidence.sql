
  create view "climate_trace"."prod"."stg_net_wetland_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for forestry_and_land_use.net_wetland_emissions_sources_confidence
SELECT * FROM "climate_trace"."forestry_and_land_use"."net_wetland_emissions_sources_confidence"
  );