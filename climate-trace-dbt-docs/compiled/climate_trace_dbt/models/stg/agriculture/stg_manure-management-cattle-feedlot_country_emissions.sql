-- Staging model for agriculture.manure-management-cattle-feedlot_country_emissions
        SELECT * FROM { source('climate_data', 'manure-management-cattle-feedlot_country_emissions') };