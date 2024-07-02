
  create view "climate_trace"."prod"."stg_steel_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.steel_emissions_sources
SELECT * FROM "climate_trace"."manufacturing"."steel_emissions_sources"
  );