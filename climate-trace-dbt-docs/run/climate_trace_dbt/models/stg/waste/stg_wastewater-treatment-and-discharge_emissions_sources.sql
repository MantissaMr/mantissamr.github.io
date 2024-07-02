
  create view "climate_trace"."dbt_trans_stg__all"."stg_wastewater-treatment-and-discharge_emissions_sourc__dbt_tmp"
    
    
  as (
    -- Staging model for waste.wastewater-treatment-and-discharge_emissions_sources
        SELECT * FROM { source('climate_data', 'wastewater-treatment-and-discharge_emissions_sources') };
  );