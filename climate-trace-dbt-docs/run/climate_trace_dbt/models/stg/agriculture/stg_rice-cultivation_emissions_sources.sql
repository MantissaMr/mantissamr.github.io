
  create view "climate_trace"."dbt_trans_stg__all"."stg_rice-cultivation_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.rice-cultivation_emissions_sources
        SELECT * FROM { source('climate_data', 'rice-cultivation_emissions_sources') };
  );