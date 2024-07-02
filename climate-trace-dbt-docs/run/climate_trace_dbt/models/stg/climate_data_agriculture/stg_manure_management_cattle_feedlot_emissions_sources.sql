
  create view "climate_trace"."prod"."stg_manure_management_cattle_feedlot_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.manure_management_cattle_feedlot_emissions_sources
SELECT * FROM "climate_trace"."agriculture"."manure_management_cattle_feedlot_emissions_sources"
  );