
  create view "climate_trace"."prod"."stg_cement_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.cement_emissions_sources_ownership
SELECT * FROM "climate_trace"."manufacturing"."cement_emissions_sources_ownership"
  );