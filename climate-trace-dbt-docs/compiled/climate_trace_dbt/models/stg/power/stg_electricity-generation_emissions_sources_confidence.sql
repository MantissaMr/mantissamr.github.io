-- Staging model for power.electricity-generation_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'electricity-generation_emissions_sources_confidence') };