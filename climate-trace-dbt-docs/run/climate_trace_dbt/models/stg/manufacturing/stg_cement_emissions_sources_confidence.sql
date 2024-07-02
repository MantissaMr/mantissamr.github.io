
  create view "climate_trace"."dbt_trans_stg__all"."stg_cement_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.cement_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'cement_emissions_sources_confidence') };
  );