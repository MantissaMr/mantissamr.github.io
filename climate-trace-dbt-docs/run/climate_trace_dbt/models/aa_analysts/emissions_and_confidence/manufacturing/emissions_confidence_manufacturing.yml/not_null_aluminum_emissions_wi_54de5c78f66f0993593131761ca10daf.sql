select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select ['source_id', 'total_emissions_quantity']
from "climate_trace"."prod"."aluminum_emissions_with_confidence"
where ['source_id', 'total_emissions_quantity'] is null



      
    ) dbt_internal_test