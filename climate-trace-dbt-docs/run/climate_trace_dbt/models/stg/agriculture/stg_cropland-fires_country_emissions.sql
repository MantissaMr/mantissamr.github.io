
  create view "climate_trace"."stg__all"."stg_cropland-fires_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.cropland-fires_country_emissions
            SELECT * FROM "climate_trace"."agriculture"."cropland-fires_country_emissions"
  );