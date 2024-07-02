
  create view "climate_trace"."dbt_trans_stg__all"."stg_other-onsite-fuel-usage_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for buildings.other-onsite-fuel-usage_country_emissions
        SELECT * FROM { source('climate_data', 'other-onsite-fuel-usage_country_emissions') };
  );