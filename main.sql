.open sql-murder-mystery.db
.mode column

-- Write one query at a time starting on line 8 below. We have started the first one for you.

-- Comment out your query once you have taken a note of your answer using your detective notes and then start your next query. 

 INSERT INTO crime_scene_report VALUES (1, 'Jeremy Bowers');
 SELECT * FROM solution;

SELECT * FROM crime_scene_report WHERE type = 'murder';

SELECT * FROM crime_scene_report WHERE type = 'murder' AND date = 20180115 AND city = 'SQL City';

SELECT * FROM person LIMIT 5;

SELECT * FROM person WHERE address_street_name = "Northwestern Dr" ORDER BY address_number DESC;



SELECT *
FROM person
WHERE name LIKE '%Annabel%'
AND address_street_name = "Franklin Ave";

SELECT *
FROM interview
WHERE person_id IN ("14887", "16371");

SELECT *
FROM get_fit_now_check_in
WHERE membership_id LIKE '48Z%'
	AND check_in_date = "20180109";

SELECT *
FROM drivers_license
WHERE gender = "male"
	AND plate_number LIKE '%H42W%';

SELECT *
FROM person
WHERE license_id IN ("423327", "664760");

SELECT *
FROM get_fit_now_member
WHERE person_id IN ("51739", "67318");