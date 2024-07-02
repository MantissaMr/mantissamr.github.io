-- Staging model for transportation.domestic-shipping_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'domestic-shipping_emissions_sources_confidence') };