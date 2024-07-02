
  create view "climate_trace"."prod"."stg_petrochemicals_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.petrochemicals_emissions_sources_confidence
SELECT * FROM "climate_trace"."manufacturing"."petrochemicals_emissions_sources_confidence"
  );