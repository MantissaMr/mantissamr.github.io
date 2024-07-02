-- Staging model for fossil_fuel_operations.other-fossil-fuel-operations_country_emissions
        SELECT * FROM { source('climate_data', 'other-fossil-fuel-operations_country_emissions') };