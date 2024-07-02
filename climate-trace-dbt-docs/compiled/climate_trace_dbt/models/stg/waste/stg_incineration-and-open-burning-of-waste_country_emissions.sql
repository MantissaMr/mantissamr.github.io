-- Staging model for waste.incineration-and-open-burning-of-waste_country_emissions
        SELECT * FROM { source('climate_data', 'incineration-and-open-burning-of-waste_country_emissions') };