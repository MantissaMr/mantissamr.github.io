
  create view "climate_trace"."prod"."stg_domestic_shipping_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.domestic_shipping_country_emissions
SELECT * FROM "climate_trace"."transportation"."domestic_shipping_country_emissions"
  );