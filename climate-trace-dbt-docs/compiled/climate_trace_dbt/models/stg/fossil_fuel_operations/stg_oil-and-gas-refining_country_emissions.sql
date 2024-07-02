-- Staging model for fossil_fuel_operations.oil-and-gas-refining_country_emissions
        SELECT * FROM { source('climate_data', 'oil-and-gas-refining_country_emissions') };