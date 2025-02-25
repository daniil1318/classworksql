select person_id 
from person_visits
where visit_date < '22-01-06' and visit_date > '22-01-09' or pizzeria_id ='2' order by id;