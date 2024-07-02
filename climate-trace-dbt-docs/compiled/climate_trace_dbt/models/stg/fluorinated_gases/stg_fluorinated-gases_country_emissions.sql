-- Staging model for fluorinated_gases.fluorinated-gases_country_emissions
        SELECT * FROM { source('climate_data', 'fluorinated-gases_country_emissions') };