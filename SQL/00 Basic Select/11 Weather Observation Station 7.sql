/*
Enter your query here.
*/
select distinct city from station
where lower(substr(city, length(city), 1)) in ('a','e','i','o','u');
