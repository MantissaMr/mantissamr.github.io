
  create view "climate_trace"."prod"."stg_solid_waste_disposal_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for waste.solid_waste_disposal_emissions_sources_confidence
SELECT * FROM "climate_trace"."waste"."solid_waste_disposal_emissions_sources_confidence"
  );