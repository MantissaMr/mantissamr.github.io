
  create view "climate_trace"."prod"."stg_enteric_fermentation_cattle_pasture_country_emissi__dbt_tmp"
    
    
  as (
    -- Staging model for agriculture.enteric_fermentation_cattle_pasture_country_emissions
SELECT * FROM "climate_trace"."agriculture"."enteric_fermentation_cattle_pasture_country_emissions"
  );