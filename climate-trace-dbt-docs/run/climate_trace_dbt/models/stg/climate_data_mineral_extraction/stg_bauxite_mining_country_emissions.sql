
  create view "climate_trace"."prod"."stg_bauxite_mining_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for mineral_extraction.bauxite_mining_country_emissions
SELECT * FROM "climate_trace"."mineral_extraction"."bauxite_mining_country_emissions"
  );