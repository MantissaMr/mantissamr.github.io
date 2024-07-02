
  create view "climate_trace"."dbt_trans_stg__all"."stg_petrochemicals_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.petrochemicals_emissions_sources
        SELECT * FROM { source('climate_data', 'petrochemicals_emissions_sources') };
  );