
  create view "climate_trace"."dbt_trans_stg__all"."stg_other-energy-use_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for power.other-energy-use_country_emissions
        SELECT * FROM { source('climate_data', 'other-energy-use_country_emissions') };
  );