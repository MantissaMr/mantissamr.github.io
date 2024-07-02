
  create view "climate_trace"."prod"."stg_coal_mining_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for fossil_fuel_operations.coal_mining_country_emissions
SELECT * FROM "climate_trace"."fossil_fuel_operations"."coal_mining_country_emissions"
  );