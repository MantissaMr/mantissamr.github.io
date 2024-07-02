
  create view "climate_trace"."dbt_trans_stg__all"."stg_iron-mining_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.iron-mining_country_emissions
        SELECT * FROM { source('climate_data', 'iron-mining_country_emissions') };
  );