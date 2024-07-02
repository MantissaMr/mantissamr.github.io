
  create view "climate_trace"."dbt_trans_stg__all"."stg_electricity-generation_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for power.electricity-generation_country_emissions
        SELECT * FROM { source('climate_data', 'electricity-generation_country_emissions') };
  );