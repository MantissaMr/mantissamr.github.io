-- Staging model for forestry_and_land_use.forest-land-degradation_country_emissions
        SELECT * FROM { source('climate_data', 'forest-land-degradation_country_emissions') };