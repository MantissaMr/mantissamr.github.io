
  create view "climate_trace"."dbt_trans_stg__all"."stg_synthetic-fertilizer-application_emissions_sources__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.synthetic-fertilizer-application_emissions_sources
        SELECT * FROM { source('climate_data', 'synthetic-fertilizer-application_emissions_sources') };
  );