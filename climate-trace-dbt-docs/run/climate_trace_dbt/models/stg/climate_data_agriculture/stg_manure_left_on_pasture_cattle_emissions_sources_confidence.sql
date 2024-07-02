
  create view "climate_trace"."prod"."stg_manure_left_on_pasture_cattle_emissions_sources_co__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.manure_left_on_pasture_cattle_emissions_sources_confidence
SELECT * FROM "climate_trace"."agriculture"."manure_left_on_pasture_cattle_emissions_sources_confidence"
  );