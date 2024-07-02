
  create view "climate_trace"."dbt_trans_stg__all"."stg_incineration-and-open-burning-of-waste_country_emi__dbt_tmp"
    
    
  as (
    -- Staging model for waste.incineration-and-open-burning-of-waste_country_emissions
        SELECT * FROM { source('climate_data', 'incineration-and-open-burning-of-waste_country_emissions') };
  );