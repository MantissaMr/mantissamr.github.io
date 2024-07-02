
  create view "climate_trace"."prod"."stg_manure_left_on_pasture_cattle_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.manure_left_on_pasture_cattle_emissions_sources
SELECT * FROM "climate_trace"."agriculture"."manure_left_on_pasture_cattle_emissions_sources"
  );