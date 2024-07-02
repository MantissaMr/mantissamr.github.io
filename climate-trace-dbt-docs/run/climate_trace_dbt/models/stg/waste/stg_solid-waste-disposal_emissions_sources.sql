
  create view "climate_trace"."dbt_trans_stg__all"."stg_solid-waste-disposal_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for waste.solid-waste-disposal_emissions_sources
        SELECT * FROM { source('climate_data', 'solid-waste-disposal_emissions_sources') };
  );