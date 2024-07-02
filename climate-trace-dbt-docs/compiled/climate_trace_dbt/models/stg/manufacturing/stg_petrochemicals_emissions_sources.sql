-- Staging model for manufacturing.petrochemicals_emissions_sources
        SELECT * FROM { source('climate_data', 'petrochemicals_emissions_sources') };