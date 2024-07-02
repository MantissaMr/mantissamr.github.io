-- Staging model for buildings.other-onsite-fuel-usage_country_emissions
        SELECT * FROM { source('climate_data', 'other-onsite-fuel-usage_country_emissions') };