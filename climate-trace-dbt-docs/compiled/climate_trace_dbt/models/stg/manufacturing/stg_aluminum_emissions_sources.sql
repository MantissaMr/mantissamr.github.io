-- Staging model for manufacturing.aluminum_emissions_sources
        SELECT * FROM { source('climate_data', 'aluminum_emissions_sources') };