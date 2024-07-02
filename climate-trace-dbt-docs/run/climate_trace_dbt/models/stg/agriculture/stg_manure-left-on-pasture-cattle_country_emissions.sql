
  create view "climate_trace"."dbt_trans_stg__all"."stg_manure-left-on-pasture-cattle_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.manure-left-on-pasture-cattle_country_emissions
        SELECT * FROM { source('climate_data', 'manure-left-on-pasture-cattle_country_emissions') };
  );