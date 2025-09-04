SELECT
    (SELECT CASE
    	WHEN pr.name = 'Denis' THEN true
    	ELSE false
		END as person_name
 	FROM person AS pr WHERE pr.id = o.person_id) AS person_name
FROM person_order AS o
WHERE (menu_id = 13 or  menu_id = 14 or menu_id = 18)
  AND order_date = '2022-01-07';
