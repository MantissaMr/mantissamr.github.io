
  create view "climate_trace"."dbt_trans_stg__all"."stg_rock-quarrying_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.rock-quarrying_country_emissions
        SELECT * FROM { source('climate_data', 'rock-quarrying_country_emissions') };
  );