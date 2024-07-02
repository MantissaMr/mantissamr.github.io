-- Staging model for agriculture.rice-cultivation_emissions_sources
        SELECT * FROM { source('climate_data', 'rice-cultivation_emissions_sources') };