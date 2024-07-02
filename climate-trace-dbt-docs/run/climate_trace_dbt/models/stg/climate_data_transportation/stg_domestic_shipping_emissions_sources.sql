
  create view "climate_trace"."prod"."stg_domestic_shipping_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.domestic_shipping_emissions_sources
SELECT * FROM "climate_trace"."transportation"."domestic_shipping_emissions_sources"
  );