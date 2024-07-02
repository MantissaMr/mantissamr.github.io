-- Staging model for waste.solid-waste-disposal_emissions_sources
        SELECT * FROM { source('climate_data', 'solid-waste-disposal_emissions_sources') };