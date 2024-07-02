
  create view "climate_trace"."prod"."stg_electricity_generation_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for power.electricity_generation_country_emissions
SELECT * FROM "climate_trace"."power"."electricity_generation_country_emissions"
  );