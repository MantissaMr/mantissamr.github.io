
  create view "climate_trace"."prod"."stg_rock_quarrying_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.rock_quarrying_country_emissions
SELECT * FROM "climate_trace"."mineral_extraction"."rock_quarrying_country_emissions"
  );