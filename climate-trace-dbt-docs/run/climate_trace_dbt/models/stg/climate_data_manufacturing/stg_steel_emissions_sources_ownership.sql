
  create view "climate_trace"."prod"."stg_steel_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.steel_emissions_sources_ownership
SELECT * FROM "climate_trace"."manufacturing"."steel_emissions_sources_ownership"
  );