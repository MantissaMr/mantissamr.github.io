-- Staging model for fossil_fuel_operations.coal-mining_country_emissions
        SELECT * FROM { source('climate_data', 'coal-mining_country_emissions') };