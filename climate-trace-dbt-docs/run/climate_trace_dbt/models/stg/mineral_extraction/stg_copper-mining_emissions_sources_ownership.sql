
  create view "climate_trace"."dbt_trans_stg__all"."stg_copper-mining_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.copper-mining_emissions_sources_ownership
        SELECT * FROM { source('climate_data', 'copper-mining_emissions_sources_ownership') };
  );