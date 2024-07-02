
  create view "climate_trace"."prod"."stg_petrochemicals_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.petrochemicals_country_emissions
SELECT * FROM "climate_trace"."manufacturing"."petrochemicals_country_emissions"
  );