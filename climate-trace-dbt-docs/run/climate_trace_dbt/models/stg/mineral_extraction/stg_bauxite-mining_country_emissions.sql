
  create view "climate_trace"."dbt_trans_stg__all"."stg_bauxite-mining_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.bauxite-mining_country_emissions
        SELECT * FROM { source('climate_data', 'bauxite-mining_country_emissions') };
  );