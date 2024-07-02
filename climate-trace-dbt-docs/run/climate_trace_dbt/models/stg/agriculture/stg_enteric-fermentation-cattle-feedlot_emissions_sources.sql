
  create view "climate_trace"."dbt_trans_stg__all"."stg_enteric-fermentation-cattle-feedlot_emissions_sour__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.enteric-fermentation-cattle-feedlot_emissions_sources
        SELECT * FROM { source('climate_data', 'enteric-fermentation-cattle-feedlot_emissions_sources') };
  );