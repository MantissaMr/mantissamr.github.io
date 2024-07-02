-- Staging model for agriculture.other-agricultural-soil-emissions_country_emissions
        SELECT * FROM { source('climate_data', 'other-agricultural-soil-emissions_country_emissions') };