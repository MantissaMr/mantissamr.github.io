
  create view "climate_trace"."dbt_trans_stg__all"."stg_cement_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.cement_country_emissions
        SELECT * FROM { source('climate_data', 'cement_country_emissions') };
  );