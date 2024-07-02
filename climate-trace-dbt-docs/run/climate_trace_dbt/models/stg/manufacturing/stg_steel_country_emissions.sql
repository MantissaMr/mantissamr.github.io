
  create view "climate_trace"."dbt_trans_stg__all"."stg_steel_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.steel_country_emissions
        SELECT * FROM { source('climate_data', 'steel_country_emissions') };
  );