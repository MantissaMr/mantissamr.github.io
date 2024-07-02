
  create view "climate_trace"."prod"."stg_other_manufacturing_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.other_manufacturing_emissions_sources
SELECT * FROM "climate_trace"."manufacturing"."other_manufacturing_emissions_sources"
  );