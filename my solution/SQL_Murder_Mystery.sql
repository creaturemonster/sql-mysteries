Select *
From crime_scene_report
Where city='SQL City' and date='20180115' and type='murder';

--16371
Select *
From person
Where name = 'Annabel Miller' and address_street_name='Franklin Ave';

--id=16371
Select *
From person
Where address_street_name='Franklin Ave';

--id = 90081
Select *
From get_fit_now_member
Where person_id='16371';

Select *
From interview
Where person_id=16371;

Select * 
From get_fit_now_check_in 
Where membership_id='90081';

Select * 
From get_fit_now_check_in
Where check_in_date=20180109 and check_in_time BETWEEN 1600 and 1700;

Select *
From get_fit_now_member
Where id='48Z7A';

Select * 
From interview
Where person_id=28819;

Select * 
From person
where id=28819;

Select *
From facebook_event_checkin
Where person_id=28819;

Select * 
From drivers_license
Where gender='male';

Select *
From drivers_license
Where id=173289;

Select *
From income
Where ssn=138909730;

--person_id=14887
Select * 
From person
Where address_street_name='Northwestern Dr'
Order By address_number DESC;

Select * 
From facebook_event_checkin
Where person_id=14887;

Select * 
From interview
where person_id=14887;

Select *
From drivers_license
Where plate_number="H42W";

Select *
From get_fit_now_check_in
Where membership_id="48Z";


Select *
From get_fit_now_check_in
Where check_in_date='20180109';

Select *
From get_fit_now_member
Where id = '48Z55';

Select count(*)
From get_fit_now_member
Where membership_status='gold';


INSERT INTO solution values (1, 'Jeremy Bowers');
    Select value From solution;
    

