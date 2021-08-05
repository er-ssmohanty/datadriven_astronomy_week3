select kepler_name, radius from Planet
where status='CONFIRMED' and radius BETWEEN 1 and 3
