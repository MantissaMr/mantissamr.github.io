
    
    



select source_id, total_emissions_quantity
from "climate_trace"."prod"."aluminum_emissions_with_confidence"
where source_id, total_emissions_quantity is null


