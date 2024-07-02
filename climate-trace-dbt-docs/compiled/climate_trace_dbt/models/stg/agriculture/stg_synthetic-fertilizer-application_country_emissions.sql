-- Staging model for agriculture.synthetic-fertilizer-application_country_emissions
        SELECT * FROM { source('climate_data', 'synthetic-fertilizer-application_country_emissions') };