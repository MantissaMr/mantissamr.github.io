-- Staging model for manufacturing.pulp-and-paper_country_emissions
        SELECT * FROM { source('climate_data', 'pulp-and-paper_country_emissions') };