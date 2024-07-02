
  create view "climate_trace"."dbt_trans_stg__all"."stg_other-agricultural-soil-emissions_country_emission__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.other-agricultural-soil-emissions_country_emissions
        SELECT * FROM { source('climate_data', 'other-agricultural-soil-emissions_country_emissions') };
  );