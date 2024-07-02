
  create view "climate_trace"."dbt_trans_stg__all"."stg_domestic-aviation_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.domestic-aviation_emissions_sources_ownership
        SELECT * FROM { source('climate_data', 'domestic-aviation_emissions_sources_ownership') };
  );