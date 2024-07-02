-- Staging model for power.electricity-generation_emissions_sources_ownership
        SELECT * FROM { source('climate_data', 'electricity-generation_emissions_sources_ownership') };