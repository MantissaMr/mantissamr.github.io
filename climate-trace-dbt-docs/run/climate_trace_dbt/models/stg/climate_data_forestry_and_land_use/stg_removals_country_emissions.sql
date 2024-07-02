
  create view "climate_trace"."prod"."stg_removals_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for forestry_and_land_use.removals_country_emissions
SELECT * FROM "climate_trace"."forestry_and_land_use"."removals_country_emissions"
  );