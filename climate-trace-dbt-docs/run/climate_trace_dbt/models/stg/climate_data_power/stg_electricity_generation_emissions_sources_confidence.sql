
  create view "climate_trace"."prod"."stg_electricity_generation_emissions_sources_confidenc__dbt_tmp"
    
    
  as (
    -- Staging model for power.electricity_generation_emissions_sources_confidence
SELECT * FROM "climate_trace"."power"."electricity_generation_emissions_sources_confidence"
  );