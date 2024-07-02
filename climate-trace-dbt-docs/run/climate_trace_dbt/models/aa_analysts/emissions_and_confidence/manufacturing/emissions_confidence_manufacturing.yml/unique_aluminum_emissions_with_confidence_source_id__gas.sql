select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    ['source_id', 'gas'] as unique_field,
    count(*) as n_records

from "climate_trace"."prod"."aluminum_emissions_with_confidence"
where ['source_id', 'gas'] is not null
group by ['source_id', 'gas']
having count(*) > 1



      
    ) dbt_internal_test