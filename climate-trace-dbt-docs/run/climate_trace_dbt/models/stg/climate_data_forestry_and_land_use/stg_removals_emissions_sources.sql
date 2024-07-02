
  create view "climate_trace"."prod"."stg_removals_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for forestry_and_land_use.removals_emissions_sources
SELECT * FROM "climate_trace"."forestry_and_land_use"."removals_emissions_sources"
  );