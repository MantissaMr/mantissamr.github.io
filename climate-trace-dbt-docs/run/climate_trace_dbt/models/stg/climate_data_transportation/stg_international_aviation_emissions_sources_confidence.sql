
  create view "climate_trace"."prod"."stg_international_aviation_emissions_sources_confidenc__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.international_aviation_emissions_sources_confidence
SELECT * FROM "climate_trace"."transportation"."international_aviation_emissions_sources_confidence"
  );