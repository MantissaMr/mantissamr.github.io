-- Staging model for waste.solid-waste-disposal_country_emissions
        SELECT * FROM { source('climate_data', 'solid-waste-disposal_country_emissions') };