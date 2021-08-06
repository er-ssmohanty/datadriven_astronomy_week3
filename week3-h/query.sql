select s.kepler_id, s.t_eff, s.radius
from Star s
left outer join Planet p using (kepler_id)
group by s.kepler_id
having count(koi_name)=0
order by t_eff desc
