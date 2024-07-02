
  create view "climate_trace"."prod"."stg_railways_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.railways_country_emissions
SELECT * FROM "climate_trace"."transportation"."railways_country_emissions"
  );