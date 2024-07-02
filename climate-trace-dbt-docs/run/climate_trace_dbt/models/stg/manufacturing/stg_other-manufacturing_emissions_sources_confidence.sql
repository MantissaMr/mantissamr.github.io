
  create view "climate_trace"."dbt_trans_stg__all"."stg_other-manufacturing_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.other-manufacturing_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'other-manufacturing_emissions_sources_confidence') };
  );