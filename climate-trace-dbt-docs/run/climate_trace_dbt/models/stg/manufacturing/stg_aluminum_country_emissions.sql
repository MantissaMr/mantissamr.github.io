
  create view "climate_trace"."dbt_trans_stg__all"."stg_aluminum_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.aluminum_country_emissions
        SELECT * FROM { source('climate_data', 'aluminum_country_emissions') };
  );