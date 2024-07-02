
  create view "climate_trace"."dbt_trans_stg__all"."stg_pulp-and-paper_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.pulp-and-paper_country_emissions
        SELECT * FROM { source('climate_data', 'pulp-and-paper_country_emissions') };
  );