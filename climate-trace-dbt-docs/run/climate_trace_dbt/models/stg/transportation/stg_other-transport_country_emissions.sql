
  create view "climate_trace"."dbt_trans_stg__all"."stg_other-transport_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.other-transport_country_emissions
        SELECT * FROM { source('climate_data', 'other-transport_country_emissions') };
  );