
  create view "climate_trace"."prod"."stg_domestic_aviation_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.domestic_aviation_emissions_sources_ownership
SELECT * FROM "climate_trace"."transportation"."domestic_aviation_emissions_sources_ownership"
  );