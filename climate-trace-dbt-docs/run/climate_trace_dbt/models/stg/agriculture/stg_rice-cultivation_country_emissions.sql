
  create view "climate_trace"."dbt_trans_stg__all"."stg_rice-cultivation_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.rice-cultivation_country_emissions
        SELECT * FROM { source('climate_data', 'rice-cultivation_country_emissions') };
  );