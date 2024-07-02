-- Staging model for agriculture.cropland-fires_emissions_sources
        SELECT * FROM { source('climate_data', 'cropland-fires_emissions_sources') };