
  create view "climate_trace"."prod"."stg_incineration_and_open_burning_of_waste_country_emi__dbt_tmp"
    
    
  as (
    -- Staging model for waste.incineration_and_open_burning_of_waste_country_emissions
SELECT * FROM "climate_trace"."waste"."incineration_and_open_burning_of_waste_country_emissions"
  );