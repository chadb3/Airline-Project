select airport.airport_name from flights 
left join airport on airport.airport_id=departure
where departure='SYD'