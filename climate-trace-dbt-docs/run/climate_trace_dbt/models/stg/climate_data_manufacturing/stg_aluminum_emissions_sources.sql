
  create view "climate_trace"."prod"."stg_aluminum_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.aluminum_emissions_sources
SELECT * FROM "climate_trace"."manufacturing"."aluminum_emissions_sources"
  );