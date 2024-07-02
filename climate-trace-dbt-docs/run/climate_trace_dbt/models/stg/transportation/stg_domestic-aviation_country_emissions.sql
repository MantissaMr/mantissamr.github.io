
  create view "climate_trace"."dbt_trans_stg__all"."stg_domestic-aviation_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.domestic-aviation_country_emissions
        SELECT * FROM { source('climate_data', 'domestic-aviation_country_emissions') };
  );