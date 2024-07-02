
  create view "climate_trace"."prod"."stg_forest_land_degradation_emissions_sources_confiden__dbt_tmp"
    
    
  as (
    -- Staging model for forestry_and_land_use.forest_land_degradation_emissions_sources_confidence
SELECT * FROM "climate_trace"."forestry_and_land_use"."forest_land_degradation_emissions_sources_confidence"
  );