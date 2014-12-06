select arrival, airport.airport_name 'arrival country', country.country_name country, dep_time, airport2.airport_name 'departed from', day_op, flightnum from flights
left join airport on airport.airport_id=arrival
left join country on country.iso_code=airport.country
left join airport airport2 on airport2.airport_id=departure
where departure = 'ACC' and country.country_name='United States' and airport.airport_id='JFK'
order by country.country_name