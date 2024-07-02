
  create view "climate_trace"."prod"."stg_road_transportation_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.road_transportation_country_emissions
SELECT * FROM "climate_trace"."transportation"."road_transportation_country_emissions"
  );