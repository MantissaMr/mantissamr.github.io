
  create view "climate_trace"."prod"."stg_biological_trtment_of_sld_wste_and_biogenic_cntry___dbt_tmp"
    
    
  as (
    -- Staging model for waste.biological_treatment_of_solid_waste_and_biogenic_country_emissi
SELECT * FROM "climate_trace"."waste"."biological_treatment_of_solid_waste_and_biogenic_country_emissi"
  );