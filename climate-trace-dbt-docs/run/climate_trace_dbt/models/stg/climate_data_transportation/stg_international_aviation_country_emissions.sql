
  create view "climate_trace"."prod"."stg_international_aviation_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.international_aviation_country_emissions
SELECT * FROM "climate_trace"."transportation"."international_aviation_country_emissions"
  );