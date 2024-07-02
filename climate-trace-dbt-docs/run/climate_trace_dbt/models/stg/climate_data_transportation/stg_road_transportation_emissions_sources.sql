
  create view "climate_trace"."prod"."stg_road_transportation_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.road_transportation_emissions_sources
SELECT * FROM "climate_trace"."transportation"."road_transportation_emissions_sources"
  );