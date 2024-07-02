
  create view "climate_trace"."prod"."stg_steel_emissions_sources_ownership_data_source__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.steel_emissions_sources_ownership_data_source
SELECT * FROM "climate_trace"."manufacturing"."steel_emissions_sources_ownership_data_source"
  );