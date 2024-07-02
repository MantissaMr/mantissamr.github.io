
  create view "climate_trace"."dbt_trans_stg__all"."stg_forest-land-clearing_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for forestry_and_land_use.forest-land-clearing_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'forest-land-clearing_emissions_sources_confidence') };
  );