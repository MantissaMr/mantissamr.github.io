-- Staging model for fossil_fuel_operations.solid-fuel-transformation_country_emissions
        SELECT * FROM { source('climate_data', 'solid-fuel-transformation_country_emissions') };