
  create view "climate_trace"."dbt_trans_stg__all"."stg_enteric-fermentation-cattle-pasture_country_emissi__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.enteric-fermentation-cattle-pasture_country_emissions
        SELECT * FROM { source('climate_data', 'enteric-fermentation-cattle-pasture_country_emissions') };
  );