
  create view "climate_trace"."prod"."stg_electricity_generation_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for power.electricity_generation_emissions_sources_ownership
SELECT * FROM "climate_trace"."power"."electricity_generation_emissions_sources_ownership"
  );