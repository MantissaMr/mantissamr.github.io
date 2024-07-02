-- Staging model for manufacturing.cement_emissions_sources
        SELECT * FROM { source('climate_data', 'cement_emissions_sources') };