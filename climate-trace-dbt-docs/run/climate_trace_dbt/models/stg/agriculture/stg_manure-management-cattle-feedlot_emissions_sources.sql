
  create view "climate_trace"."dbt_trans_stg__all"."stg_manure-management-cattle-feedlot_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.manure-management-cattle-feedlot_emissions_sources
        SELECT * FROM { source('climate_data', 'manure-management-cattle-feedlot_emissions_sources') };
  );