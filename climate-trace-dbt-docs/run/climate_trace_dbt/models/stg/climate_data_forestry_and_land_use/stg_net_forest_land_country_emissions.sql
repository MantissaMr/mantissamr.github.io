
  create view "climate_trace"."prod"."stg_net_forest_land_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for forestry_and_land_use.net_forest_land_country_emissions
SELECT * FROM "climate_trace"."forestry_and_land_use"."net_forest_land_country_emissions"
  );