-- Staging model for agriculture.manure-left-on-pasture-cattle_country_emissions
        SELECT * FROM { source('climate_data', 'manure-left-on-pasture-cattle_country_emissions') };