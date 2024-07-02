
  create view "climate_trace"."dbt_trans_stg__all"."stg_electricity-generation_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for power.electricity-generation_emissions_sources_ownership
        SELECT * FROM { source('climate_data', 'electricity-generation_emissions_sources_ownership') };
  );