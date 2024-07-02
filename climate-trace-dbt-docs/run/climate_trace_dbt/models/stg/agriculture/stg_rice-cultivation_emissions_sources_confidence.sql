
  create view "climate_trace"."dbt_trans_stg__all"."stg_rice-cultivation_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.rice-cultivation_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'rice-cultivation_emissions_sources_confidence') };
  );