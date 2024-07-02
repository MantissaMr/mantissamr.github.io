
  create view "climate_trace"."prod"."stg_residential_and_commercial_onsite_fuel_usage_count__dbt_tmp"
    
    
  as (
    -- Staging model for buildings.residential_and_commercial_onsite_fuel_usage_country_emissions
SELECT * FROM "climate_trace"."buildings"."residential_and_commercial_onsite_fuel_usage_country_emissions"
  );