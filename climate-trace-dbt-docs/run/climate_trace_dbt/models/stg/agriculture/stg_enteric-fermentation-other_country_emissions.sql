
  create view "climate_trace"."dbt_trans_stg__all"."stg_enteric-fermentation-other_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.enteric-fermentation-other_country_emissions
        SELECT * FROM { source('climate_data', 'enteric-fermentation-other_country_emissions') };
  );