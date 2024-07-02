-- Staging model for transportation.international-aviation_emissions_sources
        SELECT * FROM { source('climate_data', 'international-aviation_emissions_sources') };