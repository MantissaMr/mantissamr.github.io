
  create view "climate_trace"."prod"."stg_manure_management_other_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.manure_management_other_country_emissions
SELECT * FROM "climate_trace"."agriculture"."manure_management_other_country_emissions"
  );