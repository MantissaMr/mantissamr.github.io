
  create view "climate_trace"."dbt_trans_stg__all"."stg_manure-left-on-pasture-cattle_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.manure-left-on-pasture-cattle_emissions_sources
        SELECT * FROM { source('climate_data', 'manure-left-on-pasture-cattle_emissions_sources') };
  );