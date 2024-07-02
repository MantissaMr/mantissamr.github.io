-- Staging model for waste.wastewater-treatment-and-discharge_emissions_sources
        SELECT * FROM { source('climate_data', 'wastewater-treatment-and-discharge_emissions_sources') };