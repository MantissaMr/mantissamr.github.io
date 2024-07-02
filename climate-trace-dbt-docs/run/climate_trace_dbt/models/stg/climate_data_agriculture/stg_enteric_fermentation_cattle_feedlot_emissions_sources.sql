
  create view "climate_trace"."prod"."stg_enteric_fermentation_cattle_feedlot_emissions_sour__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.enteric_fermentation_cattle_feedlot_emissions_sources
SELECT * FROM "climate_trace"."agriculture"."enteric_fermentation_cattle_feedlot_emissions_sources"
  );