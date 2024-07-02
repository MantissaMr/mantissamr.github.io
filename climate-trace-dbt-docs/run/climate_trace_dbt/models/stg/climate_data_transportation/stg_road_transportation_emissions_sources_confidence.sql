
  create view "climate_trace"."prod"."stg_road_transportation_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.road_transportation_emissions_sources_confidence
SELECT * FROM "climate_trace"."transportation"."road_transportation_emissions_sources_confidence"
  );