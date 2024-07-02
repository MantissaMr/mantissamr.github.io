-- Staging model for agriculture.manure-management-other_country_emissions
        SELECT * FROM { source('climate_data', 'manure-management-other_country_emissions') };