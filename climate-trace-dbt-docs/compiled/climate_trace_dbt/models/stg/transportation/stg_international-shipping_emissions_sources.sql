-- Staging model for transportation.international-shipping_emissions_sources
        SELECT * FROM { source('climate_data', 'international-shipping_emissions_sources') };