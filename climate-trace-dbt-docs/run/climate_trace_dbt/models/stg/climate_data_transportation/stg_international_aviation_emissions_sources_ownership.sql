
  create view "climate_trace"."prod"."stg_international_aviation_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.international_aviation_emissions_sources_ownership
SELECT * FROM "climate_trace"."transportation"."international_aviation_emissions_sources_ownership"
  );