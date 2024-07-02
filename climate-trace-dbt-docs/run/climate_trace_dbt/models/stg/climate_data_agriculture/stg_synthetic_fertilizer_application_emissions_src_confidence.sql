
  create view "climate_trace"."prod"."stg_synthetic_fertilizer_application_emissions_src_con__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.synthetic_fertilizer_application_emissions_sources_confidence
SELECT * FROM "climate_trace"."agriculture"."synthetic_fertilizer_application_emissions_sources_confidence"
  );