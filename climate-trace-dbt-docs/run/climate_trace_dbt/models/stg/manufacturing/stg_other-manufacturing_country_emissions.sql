
  create view "climate_trace"."dbt_trans_stg__all"."stg_other-manufacturing_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.other-manufacturing_country_emissions
        SELECT * FROM { source('climate_data', 'other-manufacturing_country_emissions') };
  );