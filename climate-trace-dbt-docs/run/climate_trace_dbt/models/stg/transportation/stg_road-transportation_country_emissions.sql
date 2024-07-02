
  create view "climate_trace"."dbt_trans_stg__all"."stg_road-transportation_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for transportation.road-transportation_country_emissions
        SELECT * FROM { source('climate_data', 'road-transportation_country_emissions') };
  );