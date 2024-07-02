
  create view "climate_trace"."prod"."stg_electricity_generation_emissions_src_ownership_dat__dbt_tmp"
    
    
  as (
    -- Staging model for power.electricity_generation_emissions_sources_ownership_data_source
SELECT * FROM "climate_trace"."power"."electricity_generation_emissions_sources_ownership_data_source"
  );