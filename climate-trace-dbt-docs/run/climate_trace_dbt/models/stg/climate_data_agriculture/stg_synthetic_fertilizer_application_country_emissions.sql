
  create view "climate_trace"."prod"."stg_synthetic_fertilizer_application_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.synthetic_fertilizer_application_country_emissions
SELECT * FROM "climate_trace"."agriculture"."synthetic_fertilizer_application_country_emissions"
  );