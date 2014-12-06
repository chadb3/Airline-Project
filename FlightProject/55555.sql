select distinct(country.country_name) from flights 
left join airport on airport.airport_id=arrival
left join country on country.iso_code=airport.country
where departure='VIE'
