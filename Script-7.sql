select 
	(select name) as name 
from person_order 
where menu_id  = '13'or '14'or '18' and order_date = '22-01-07'