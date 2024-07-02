select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select lon
from "climate_trace"."prod"."aluminum_emissions_with_confidence"
where lon is null



      
    ) dbt_internal_test