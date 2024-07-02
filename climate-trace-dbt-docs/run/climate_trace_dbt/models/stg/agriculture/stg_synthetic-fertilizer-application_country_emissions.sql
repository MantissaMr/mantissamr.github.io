
  create view "climate_trace"."dbt_trans_stg__all"."stg_synthetic-fertilizer-application_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.synthetic-fertilizer-application_country_emissions
        SELECT * FROM { source('climate_data', 'synthetic-fertilizer-application_country_emissions') };
  );