select  distinct(arrival), airport.airport_name, departure from flights 
left join airport on airport.airport_id=arrival
where departure='VIE'