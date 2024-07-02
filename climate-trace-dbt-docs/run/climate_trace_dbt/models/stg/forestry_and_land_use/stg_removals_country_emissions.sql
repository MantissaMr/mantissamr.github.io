
  create view "climate_trace"."dbt_trans_stg__all"."stg_removals_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for forestry_and_land_use.removals_country_emissions
        SELECT * FROM { source('climate_data', 'removals_country_emissions') };
  );