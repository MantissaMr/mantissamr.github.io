
  create view "climate_trace"."dbt_trans_stg__all"."stg_sand-quarrying_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.sand-quarrying_country_emissions
        SELECT * FROM { source('climate_data', 'sand-quarrying_country_emissions') };
  );