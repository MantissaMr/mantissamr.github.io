
  create view "climate_trace"."prod"."stg_fluorinated_gases_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for fluorinated_gases.fluorinated_gases_country_emissions
SELECT * FROM "climate_trace"."fluorinated_gases"."fluorinated_gases_country_emissions"
  );