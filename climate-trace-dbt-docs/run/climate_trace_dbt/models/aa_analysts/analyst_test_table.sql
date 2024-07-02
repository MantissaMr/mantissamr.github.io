
  
    

  create  table "climate_trace"."stg__all"."analyst_test_table__dbt_tmp"
  
  
    as
  
  (
    -- models/aa_analysts/analyst_test_table.sql


WITH residential_building AS (
    SELECT
        sector as sector_res,
        iso3_country as iso_country_res,
        gas as gas_res,
        AVG(emissions_quantity) as avg_emissions_quantity_res
    FROM "climate_trace"."stg__all"."stg_residential_and_commercial_onsite_fuel_usage_country_emss"
    GROUP BY sector, iso3_country, gas
),

other_building AS (
    SELECT
        iso3_country as iso_country_other,
        AVG(emissions_quantity) as avg_emissions_quantity_other
    FROM "climate_trace"."stg__all"."stg_other_onsite_fuel_usage_country_emissions"
    GROUP BY iso3_country
)

SELECT
    rb.sector_res,
    rb.iso_country_res,
    rb.gas_res,
    rb.avg_emissions_quantity_res,
    ob.avg_emissions_quantity_other
FROM residential_building rb
FULL OUTER JOIN other_building ob
ON rb.iso_country_res = ob.iso_country_other
  );
  