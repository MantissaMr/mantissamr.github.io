
  create view "climate_trace"."dbt_trans_stg__all"."stg_electricity-generation_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for power.electricity-generation_emissions_sources
        SELECT * FROM { source('climate_data', 'electricity-generation_emissions_sources') };
  );