
  create view "climate_trace"."dbt_trans_stg__all"."stg_bauxite-mining_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.bauxite-mining_emissions_sources
        SELECT * FROM { source('climate_data', 'bauxite-mining_emissions_sources') };
  );