
  create view "climate_trace"."dbt_trans_stg__all"."stg_water-reservoirs_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for forestry_and_land_use.water-reservoirs_country_emissions
        SELECT * FROM { source('climate_data', 'water-reservoirs_country_emissions') };
  );