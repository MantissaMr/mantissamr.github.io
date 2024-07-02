
  create view "climate_trace"."prod"."stg_cropland_fires_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.cropland_fires_emissions_sources
SELECT * FROM "climate_trace"."agriculture"."cropland_fires_emissions_sources"
  );