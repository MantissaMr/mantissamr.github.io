
  create view "climate_trace"."dbt_trans_stg__all"."stg_fluorinated-gases_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for fluorinated_gases.fluorinated-gases_country_emissions
        SELECT * FROM { source('climate_data', 'fluorinated-gases_country_emissions') };
  );