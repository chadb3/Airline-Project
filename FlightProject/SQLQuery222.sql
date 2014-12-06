select flights.airline airline_code,airline.airline airline, flights.carrier carrier_code,airline2.airline carrier from flights
left join airline on airline.airline_code=flights.airline
left join airline airline2 on airline2.airline_code=flights.carrier
where flights.airline<>flights.carrier