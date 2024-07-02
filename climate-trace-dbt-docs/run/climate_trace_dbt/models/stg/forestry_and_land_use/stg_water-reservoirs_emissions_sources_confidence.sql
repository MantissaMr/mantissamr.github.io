
  create view "climate_trace"."dbt_trans_stg__all"."stg_water-reservoirs_emissions_sources_confidence__dbt_tmp"
    
    
  as (
    -- Staging model for forestry_and_land_use.water-reservoirs_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'water-reservoirs_emissions_sources_confidence') };
  );