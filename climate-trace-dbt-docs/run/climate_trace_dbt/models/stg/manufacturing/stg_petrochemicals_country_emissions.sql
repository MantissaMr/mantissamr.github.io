
  create view "climate_trace"."dbt_trans_stg__all"."stg_petrochemicals_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.petrochemicals_country_emissions
        SELECT * FROM { source('climate_data', 'petrochemicals_country_emissions') };
  );