
  create view "climate_trace"."dbt_trans_stg__all"."stg_railways_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.railways_country_emissions
        SELECT * FROM { source('climate_data', 'railways_country_emissions') };
  );