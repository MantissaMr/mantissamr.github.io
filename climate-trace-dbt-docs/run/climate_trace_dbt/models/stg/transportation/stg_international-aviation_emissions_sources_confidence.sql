
  create view "climate_trace"."dbt_trans_stg__all"."stg_international-aviation_emissions_sources_confidenc__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.international-aviation_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'international-aviation_emissions_sources_confidence') };
  );