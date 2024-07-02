
  create view "climate_trace"."prod"."stg_cropland_fires_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.cropland_fires_country_emissions
SELECT * FROM "climate_trace"."agriculture"."cropland_fires_country_emissions"
  );