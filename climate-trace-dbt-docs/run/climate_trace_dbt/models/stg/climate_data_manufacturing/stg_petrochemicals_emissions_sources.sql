
  create view "climate_trace"."prod"."stg_petrochemicals_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.petrochemicals_emissions_sources
SELECT * FROM "climate_trace"."manufacturing"."petrochemicals_emissions_sources"
  );