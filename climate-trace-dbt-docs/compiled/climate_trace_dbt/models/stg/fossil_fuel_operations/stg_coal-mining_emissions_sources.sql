-- Staging model for fossil_fuel_operations.coal-mining_emissions_sources
        SELECT * FROM { source('climate_data', 'coal-mining_emissions_sources') };