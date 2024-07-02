
  create view "climate_trace"."dbt_trans_stg__all"."stg_domestic-shipping_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.domestic-shipping_country_emissions
        SELECT * FROM { source('climate_data', 'domestic-shipping_country_emissions') };
  );