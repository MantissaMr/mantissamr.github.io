
  create view "climate_trace"."dbt_trans_stg__all"."stg_aluminum_emissions_sources_ownership__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.aluminum_emissions_sources_ownership
        SELECT * FROM { source('climate_data', 'aluminum_emissions_sources_ownership') };
  );