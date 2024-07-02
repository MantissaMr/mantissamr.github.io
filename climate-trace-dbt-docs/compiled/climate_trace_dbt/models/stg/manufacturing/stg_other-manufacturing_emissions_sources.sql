-- Staging model for manufacturing.other-manufacturing_emissions_sources
        SELECT * FROM { source('climate_data', 'other-manufacturing_emissions_sources') };