-- Staging model for transportation.domestic-aviation_emissions_sources
        SELECT * FROM { source('climate_data', 'domestic-aviation_emissions_sources') };