
  create view "climate_trace"."prod"."stg_manure_left_on_pasture_cattle_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.manure_left_on_pasture_cattle_country_emissions
SELECT * FROM "climate_trace"."agriculture"."manure_left_on_pasture_cattle_country_emissions"
  );