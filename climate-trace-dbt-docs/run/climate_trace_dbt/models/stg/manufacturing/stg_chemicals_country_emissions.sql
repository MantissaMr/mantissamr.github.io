
  create view "climate_trace"."dbt_trans_stg__all"."stg_chemicals_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.chemicals_country_emissions
        SELECT * FROM { source('climate_data', 'chemicals_country_emissions') };
  );