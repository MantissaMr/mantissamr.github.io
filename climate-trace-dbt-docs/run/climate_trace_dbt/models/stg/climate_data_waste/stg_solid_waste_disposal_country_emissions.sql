
  create view "climate_trace"."prod"."stg_solid_waste_disposal_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for waste.solid_waste_disposal_country_emissions
SELECT * FROM "climate_trace"."waste"."solid_waste_disposal_country_emissions"
  );