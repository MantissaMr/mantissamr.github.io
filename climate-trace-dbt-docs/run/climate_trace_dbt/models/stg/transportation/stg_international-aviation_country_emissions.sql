
  create view "climate_trace"."dbt_trans_stg__all"."stg_international-aviation_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.international-aviation_country_emissions
        SELECT * FROM { source('climate_data', 'international-aviation_country_emissions') };
  );