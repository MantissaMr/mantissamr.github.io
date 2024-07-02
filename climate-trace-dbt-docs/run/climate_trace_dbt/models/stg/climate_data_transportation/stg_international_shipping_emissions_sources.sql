
  create view "climate_trace"."prod"."stg_international_shipping_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.international_shipping_emissions_sources
SELECT * FROM "climate_trace"."transportation"."international_shipping_emissions_sources"
  );