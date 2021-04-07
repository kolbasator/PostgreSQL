SELECT date_of_return-date_of_rental AS rent_time,copy_id 
FROM rentals
WHERE date_of_return-date_of_rental > '3 days' OR date_of_return-date_of_rental = '3 days'