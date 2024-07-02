
  create view "climate_trace"."dbt_trans_stg__all"."stg_domestic-shipping_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.domestic-shipping_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'domestic-shipping_emissions_sources_confidence') };
  );