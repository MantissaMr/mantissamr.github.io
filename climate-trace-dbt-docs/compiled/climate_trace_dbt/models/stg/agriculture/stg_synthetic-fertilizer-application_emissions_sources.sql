-- Staging model for agriculture.synthetic-fertilizer-application_emissions_sources
        SELECT * FROM { source('climate_data', 'synthetic-fertilizer-application_emissions_sources') };