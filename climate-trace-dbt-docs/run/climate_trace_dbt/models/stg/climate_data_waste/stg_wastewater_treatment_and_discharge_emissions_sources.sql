
  create view "climate_trace"."prod"."stg_wastewater_treatment_and_discharge_emissions_sourc__dbt_tmp"
    
    
  as (
    -- Staging model for waste.wastewater_treatment_and_discharge_emissions_sources
SELECT * FROM "climate_trace"."waste"."wastewater_treatment_and_discharge_emissions_sources"
  );