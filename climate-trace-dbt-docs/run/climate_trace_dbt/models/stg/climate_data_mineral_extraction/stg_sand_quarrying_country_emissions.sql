
  create view "climate_trace"."prod"."stg_sand_quarrying_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.sand_quarrying_country_emissions
SELECT * FROM "climate_trace"."mineral_extraction"."sand_quarrying_country_emissions"
  );