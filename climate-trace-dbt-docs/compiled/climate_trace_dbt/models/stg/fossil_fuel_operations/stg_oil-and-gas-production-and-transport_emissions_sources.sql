-- Staging model for fossil_fuel_operations.oil-and-gas-production-and-transport_emissions_sources
        SELECT * FROM { source('climate_data', 'oil-and-gas-production-and-transport_emissions_sources') };