
  create view "climate_trace"."prod"."stg_other_onsite_fuel_usage_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for buildings.other_onsite_fuel_usage_country_emissions
SELECT * FROM "climate_trace"."buildings"."other_onsite_fuel_usage_country_emissions"
  );