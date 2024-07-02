
  create view "climate_trace"."prod"."stg_synthetic_fertilizer_application_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.synthetic_fertilizer_application_emissions_sources
SELECT * FROM "climate_trace"."agriculture"."synthetic_fertilizer_application_emissions_sources"
  );