
  create view "climate_trace"."dbt_trans_stg__all"."stg_manure-management-other_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.manure-management-other_country_emissions
        SELECT * FROM { source('climate_data', 'manure-management-other_country_emissions') };
  );