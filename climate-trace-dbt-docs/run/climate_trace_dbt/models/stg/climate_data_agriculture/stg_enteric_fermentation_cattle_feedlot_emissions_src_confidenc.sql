
  create view "climate_trace"."prod"."stg_enteric_fermentation_cattle_feedlot_emissions_src___dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.enteric_fermentation_cattle_feedlot_emissions_sources_confidenc
SELECT * FROM "climate_trace"."agriculture"."enteric_fermentation_cattle_feedlot_emissions_sources_confidenc"
  );