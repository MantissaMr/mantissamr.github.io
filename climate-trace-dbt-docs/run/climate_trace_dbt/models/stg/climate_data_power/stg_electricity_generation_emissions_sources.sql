
  create view "climate_trace"."prod"."stg_electricity_generation_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for power.electricity_generation_emissions_sources
SELECT * FROM "climate_trace"."power"."electricity_generation_emissions_sources"
  );