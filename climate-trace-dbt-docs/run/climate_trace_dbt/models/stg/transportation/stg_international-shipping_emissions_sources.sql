
  create view "climate_trace"."dbt_trans_stg__all"."stg_international-shipping_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.international-shipping_emissions_sources
        SELECT * FROM { source('climate_data', 'international-shipping_emissions_sources') };
  );