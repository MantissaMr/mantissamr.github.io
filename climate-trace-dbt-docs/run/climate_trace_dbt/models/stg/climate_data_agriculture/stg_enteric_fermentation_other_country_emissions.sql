
  create view "climate_trace"."prod"."stg_enteric_fermentation_other_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.enteric_fermentation_other_country_emissions
SELECT * FROM "climate_trace"."agriculture"."enteric_fermentation_other_country_emissions"
  );