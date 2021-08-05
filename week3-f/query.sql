SELECT s.radius as sun_radius, p.radius as planet_radius
FROM Star AS s, Planet AS p
WHERE s.kepler_id = p.kepler_id and s.radius/p.radius>1
order by sun_radius desc
