
  create view "climate_trace"."prod"."stg_iron_mining_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.iron_mining_country_emissions
SELECT * FROM "climate_trace"."mineral_extraction"."iron_mining_country_emissions"
  );