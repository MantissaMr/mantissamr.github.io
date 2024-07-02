select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    source_id as unique_field,
    count(*) as n_records

from "climate_trace"."prod"."aluminum_emissions_with_confidence"
where source_id is not null
group by source_id
having count(*) > 1



      
    ) dbt_internal_test