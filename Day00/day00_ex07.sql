SELECT id, name, 
	case 
    	when age >= 10 and age <= 20 then 'interval #1'
        WHEN age > 20 and age < 24 THEN 'interval #2'
    	else 
        	'interval #3'
    END as interval_info
from person 
order by interval_info ASC;
