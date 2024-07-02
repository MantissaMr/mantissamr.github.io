
    
    

with child as (
    select  as from_field
    from "climate_trace"."prod"."aluminum_emissions_with_confidence"
    where  is not null
),

parent as (
    select source_id as to_field
    from "climate_trace"."prod"."cement_emissions_with_confidence"
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null


