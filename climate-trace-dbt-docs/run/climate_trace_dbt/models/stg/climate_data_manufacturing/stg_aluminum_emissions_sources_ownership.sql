
  create view "climate_trace"."prod"."stg_aluminum_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.aluminum_emissions_sources_ownership
SELECT * FROM "climate_trace"."manufacturing"."aluminum_emissions_sources_ownership"
  );