
  create view "climate_trace"."prod"."stg_pulp_and_paper_country_emissions__dbt_tmp"
    
    
  as (
    -- Staging model for manufacturing.pulp_and_paper_country_emissions
SELECT * FROM "climate_trace"."manufacturing"."pulp_and_paper_country_emissions"
  );