
  create view "climate_trace"."prod"."stg_other_transport_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.other_transport_country_emissions
SELECT * FROM "climate_trace"."transportation"."other_transport_country_emissions"
  );