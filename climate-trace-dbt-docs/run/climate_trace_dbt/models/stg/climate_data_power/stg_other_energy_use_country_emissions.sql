
  create view "climate_trace"."prod"."stg_other_energy_use_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for power.other_energy_use_country_emissions
SELECT * FROM "climate_trace"."power"."other_energy_use_country_emissions"
  );