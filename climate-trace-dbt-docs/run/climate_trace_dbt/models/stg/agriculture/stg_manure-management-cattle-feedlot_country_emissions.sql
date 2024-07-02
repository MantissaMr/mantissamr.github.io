
  create view "climate_trace"."dbt_trans_stg__all"."stg_manure-management-cattle-feedlot_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.manure-management-cattle-feedlot_country_emissions
        SELECT * FROM { source('climate_data', 'manure-management-cattle-feedlot_country_emissions') };
  );