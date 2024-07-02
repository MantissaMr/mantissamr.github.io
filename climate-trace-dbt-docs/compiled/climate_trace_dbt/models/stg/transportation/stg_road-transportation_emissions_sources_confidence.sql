-- Staging model for transportation.road-transportation_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'road-transportation_emissions_sources_confidence') };