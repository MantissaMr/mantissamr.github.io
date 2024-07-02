
  create view "climate_trace"."prod"."stg_other_agricultural_soil_emissions_country_emission__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.other_agricultural_soil_emissions_country_emissions
SELECT * FROM "climate_trace"."agriculture"."other_agricultural_soil_emissions_country_emissions"
  );