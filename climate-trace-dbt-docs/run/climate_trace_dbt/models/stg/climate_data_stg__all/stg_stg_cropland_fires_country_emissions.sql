
  create view "climate_trace"."prod"."stg_stg_cropland_fires_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for stg__all.stg_cropland_fires_country_emissions
SELECT * FROM "climate_trace"."stg__all"."stg_cropland_fires_country_emissions"
  );