select a.airport_name "arrival airport",airport.airport_name "departure airport",day_op,dep_time "departure time",airline.airline,carrier,aircraft from flights 
left join airport on departure=airport.airport_id left join airport a on arrival = a.airport_id 
left join airline on airline.airline_code=flights.airline 
where departure='JFK' and arrival ='ACC'