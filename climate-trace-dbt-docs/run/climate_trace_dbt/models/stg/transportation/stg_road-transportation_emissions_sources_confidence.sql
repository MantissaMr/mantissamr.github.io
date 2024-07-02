
  create view "climate_trace"."dbt_trans_stg__all"."stg_road-transportation_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.road-transportation_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'road-transportation_emissions_sources_confidence') };
  );