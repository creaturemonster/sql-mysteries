--id=67318
--license id = 423327
--address is 530 Washington Place Apt 3A
--ssn is 871539279
Select * 
From person 
where name='Jeremy Bowers';

--hired by a woman with a lot of money
--She's 5 foot 5 or 5 foot 7
--red hair
--drives a Tesla Model S
--she attended the SQL Symphony Concert three times on December 2017
Select *
From interview
where person_id=67318;

--person id=24556
--person_id=99716
Select distinct person_id, event_id, count(*)
From ( Select *
From facebook_event_checkin
Where date BETWEEN 20171201 AND 20171231 and event_name LIKE '%SQL Symphony Concert%'
Order By date DESC) 
Group By person_id, event_id
Having count(*) =3;

--Bryan Pardo
Select *
From person
Where id=24556;

--Miranda Priestly
--license_id 202298
--address number 1883 Golden Ave 
--ssn 987756388
Select *
From person
Where id=99716;

--Age 66
--Height 66 inches or five foot six
--red hair,
-- female
--plate_number 500123
--Tesla Model S
Select *
From drivers_license
Where id=202298;

--The person who committed the murder is Jeremy Bowers
INSERT INTO solution VALUES(1, 'Jeremy Bowers');

--The mastermind behind the murder is Miranda Priestly
INSERT INTO solution VALUES(2, 'Miranda Priestly');
Select value From solution;