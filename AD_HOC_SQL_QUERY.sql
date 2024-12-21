--CREATE A TABLE DIM_CITY
create table dim_city(
 city_id varchar(5) PRIMARY KEY,
 city_name varchar(50) Default null

)

--IMPORT DIM_CITY DATA
COPY dim_city(city_id, city_name)
FROM 'C:\RPC13_Input_For_Participants\datasets\csv_files\trips_db\dim_city.csv'
DELIMITER ','
CSV HEADER;


--CREATE TABLE dim_date
CREATE TABLE dim_date(
  date date PRIMARY KEY,
  start_of_month date default null,
  month_name varchar(20) default null,
  day_type varchar(10) default null
  
)
--Insert the data 
INSERT INTO dim_date VALUES ('2024-01-01','2024-01-01','January','Weekday'),('2024-01-02','2024-01-01','January','Weekday'),('2024-01-03','2024-01-01','January','Weekday'),('2024-01-04','2024-01-01','January','Weekday'),('2024-01-05','2024-01-01','January','Weekday'),('2024-01-06','2024-01-01','January','Weekend'),('2024-01-07','2024-01-01','January','Weekend'),('2024-01-08','2024-01-01','January','Weekday'),('2024-01-09','2024-01-01','January','Weekday'),('2024-01-10','2024-01-01','January','Weekday'),('2024-01-11','2024-01-01','January','Weekday'),('2024-01-12','2024-01-01','January','Weekday'),('2024-01-13','2024-01-01','January','Weekend'),('2024-01-14','2024-01-01','January','Weekend'),('2024-01-15','2024-01-01','January','Weekday'),('2024-01-16','2024-01-01','January','Weekday'),('2024-01-17','2024-01-01','January','Weekday'),('2024-01-18','2024-01-01','January','Weekday'),('2024-01-19','2024-01-01','January','Weekday'),('2024-01-20','2024-01-01','January','Weekend'),('2024-01-21','2024-01-01','January','Weekend'),('2024-01-22','2024-01-01','January','Weekday'),('2024-01-23','2024-01-01','January','Weekday'),('2024-01-24','2024-01-01','January','Weekday'),('2024-01-25','2024-01-01','January','Weekday'),('2024-01-26','2024-01-01','January','Weekday'),('2024-01-27','2024-01-01','January','Weekend'),('2024-01-28','2024-01-01','January','Weekend'),('2024-01-29','2024-01-01','January','Weekday'),('2024-01-30','2024-01-01','January','Weekday'),('2024-01-31','2024-01-01','January','Weekday'),('2024-02-01','2024-02-01','February','Weekday'),('2024-02-02','2024-02-01','February','Weekday'),('2024-02-03','2024-02-01','February','Weekend'),('2024-02-04','2024-02-01','February','Weekend'),('2024-02-05','2024-02-01','February','Weekday'),('2024-02-06','2024-02-01','February','Weekday'),('2024-02-07','2024-02-01','February','Weekday'),('2024-02-08','2024-02-01','February','Weekday'),('2024-02-09','2024-02-01','February','Weekday'),('2024-02-10','2024-02-01','February','Weekend'),('2024-02-11','2024-02-01','February','Weekend'),('2024-02-12','2024-02-01','February','Weekday'),('2024-02-13','2024-02-01','February','Weekday'),('2024-02-14','2024-02-01','February','Weekday'),('2024-02-15','2024-02-01','February','Weekday'),('2024-02-16','2024-02-01','February','Weekday'),('2024-02-17','2024-02-01','February','Weekend'),('2024-02-18','2024-02-01','February','Weekend'),('2024-02-19','2024-02-01','February','Weekday'),('2024-02-20','2024-02-01','February','Weekday'),('2024-02-21','2024-02-01','February','Weekday'),('2024-02-22','2024-02-01','February','Weekday'),('2024-02-23','2024-02-01','February','Weekday'),('2024-02-24','2024-02-01','February','Weekend'),('2024-02-25','2024-02-01','February','Weekend'),('2024-02-26','2024-02-01','February','Weekday'),('2024-02-27','2024-02-01','February','Weekday'),('2024-02-28','2024-02-01','February','Weekday'),('2024-02-29','2024-02-01','February','Weekday'),('2024-03-01','2024-03-01','March','Weekday'),('2024-03-02','2024-03-01','March','Weekend'),('2024-03-03','2024-03-01','March','Weekend'),('2024-03-04','2024-03-01','March','Weekday'),('2024-03-05','2024-03-01','March','Weekday'),('2024-03-06','2024-03-01','March','Weekday'),('2024-03-07','2024-03-01','March','Weekday'),('2024-03-08','2024-03-01','March','Weekday'),('2024-03-09','2024-03-01','March','Weekend'),('2024-03-10','2024-03-01','March','Weekend'),('2024-03-11','2024-03-01','March','Weekday'),('2024-03-12','2024-03-01','March','Weekday'),('2024-03-13','2024-03-01','March','Weekday'),('2024-03-14','2024-03-01','March','Weekday'),('2024-03-15','2024-03-01','March','Weekday'),('2024-03-16','2024-03-01','March','Weekend'),('2024-03-17','2024-03-01','March','Weekend'),('2024-03-18','2024-03-01','March','Weekday'),('2024-03-19','2024-03-01','March','Weekday'),('2024-03-20','2024-03-01','March','Weekday'),('2024-03-21','2024-03-01','March','Weekday'),('2024-03-22','2024-03-01','March','Weekday'),('2024-03-23','2024-03-01','March','Weekend'),('2024-03-24','2024-03-01','March','Weekend'),('2024-03-25','2024-03-01','March','Weekday'),('2024-03-26','2024-03-01','March','Weekday'),('2024-03-27','2024-03-01','March','Weekday'),('2024-03-28','2024-03-01','March','Weekday'),('2024-03-29','2024-03-01','March','Weekday'),('2024-03-30','2024-03-01','March','Weekend'),('2024-03-31','2024-03-01','March','Weekend'),('2024-04-01','2024-04-01','April','Weekday'),('2024-04-02','2024-04-01','April','Weekday'),('2024-04-03','2024-04-01','April','Weekday'),('2024-04-04','2024-04-01','April','Weekday'),('2024-04-05','2024-04-01','April','Weekday'),('2024-04-06','2024-04-01','April','Weekend'),('2024-04-07','2024-04-01','April','Weekend'),('2024-04-08','2024-04-01','April','Weekday'),('2024-04-09','2024-04-01','April','Weekday'),('2024-04-10','2024-04-01','April','Weekday'),('2024-04-11','2024-04-01','April','Weekday'),('2024-04-12','2024-04-01','April','Weekday'),('2024-04-13','2024-04-01','April','Weekend'),('2024-04-14','2024-04-01','April','Weekend'),('2024-04-15','2024-04-01','April','Weekday'),('2024-04-16','2024-04-01','April','Weekday'),('2024-04-17','2024-04-01','April','Weekday'),('2024-04-18','2024-04-01','April','Weekday'),('2024-04-19','2024-04-01','April','Weekday'),('2024-04-20','2024-04-01','April','Weekend'),('2024-04-21','2024-04-01','April','Weekend'),('2024-04-22','2024-04-01','April','Weekday'),('2024-04-23','2024-04-01','April','Weekday'),('2024-04-24','2024-04-01','April','Weekday'),('2024-04-25','2024-04-01','April','Weekday'),('2024-04-26','2024-04-01','April','Weekday'),('2024-04-27','2024-04-01','April','Weekend'),('2024-04-28','2024-04-01','April','Weekend'),('2024-04-29','2024-04-01','April','Weekday'),('2024-04-30','2024-04-01','April','Weekday'),('2024-05-01','2024-05-01','May','Weekday'),('2024-05-02','2024-05-01','May','Weekday'),('2024-05-03','2024-05-01','May','Weekday'),('2024-05-04','2024-05-01','May','Weekend'),('2024-05-05','2024-05-01','May','Weekend'),('2024-05-06','2024-05-01','May','Weekday'),('2024-05-07','2024-05-01','May','Weekday'),('2024-05-08','2024-05-01','May','Weekday'),('2024-05-09','2024-05-01','May','Weekday'),('2024-05-10','2024-05-01','May','Weekday'),('2024-05-11','2024-05-01','May','Weekend'),('2024-05-12','2024-05-01','May','Weekend'),('2024-05-13','2024-05-01','May','Weekday'),('2024-05-14','2024-05-01','May','Weekday'),('2024-05-15','2024-05-01','May','Weekday'),('2024-05-16','2024-05-01','May','Weekday'),('2024-05-17','2024-05-01','May','Weekday'),('2024-05-18','2024-05-01','May','Weekend'),('2024-05-19','2024-05-01','May','Weekend'),('2024-05-20','2024-05-01','May','Weekday'),('2024-05-21','2024-05-01','May','Weekday'),('2024-05-22','2024-05-01','May','Weekday'),('2024-05-23','2024-05-01','May','Weekday'),('2024-05-24','2024-05-01','May','Weekday'),('2024-05-25','2024-05-01','May','Weekend'),('2024-05-26','2024-05-01','May','Weekend'),('2024-05-27','2024-05-01','May','Weekday'),('2024-05-28','2024-05-01','May','Weekday'),('2024-05-29','2024-05-01','May','Weekday'),('2024-05-30','2024-05-01','May','Weekday'),('2024-05-31','2024-05-01','May','Weekday'),('2024-06-01','2024-06-01','June','Weekend'),('2024-06-02','2024-06-01','June','Weekend'),('2024-06-03','2024-06-01','June','Weekday'),('2024-06-04','2024-06-01','June','Weekday'),('2024-06-05','2024-06-01','June','Weekday'),('2024-06-06','2024-06-01','June','Weekday'),('2024-06-07','2024-06-01','June','Weekday'),('2024-06-08','2024-06-01','June','Weekend'),('2024-06-09','2024-06-01','June','Weekend'),('2024-06-10','2024-06-01','June','Weekday'),('2024-06-11','2024-06-01','June','Weekday'),('2024-06-12','2024-06-01','June','Weekday'),('2024-06-13','2024-06-01','June','Weekday'),('2024-06-14','2024-06-01','June','Weekday'),('2024-06-15','2024-06-01','June','Weekend'),('2024-06-16','2024-06-01','June','Weekend'),('2024-06-17','2024-06-01','June','Weekday'),('2024-06-18','2024-06-01','June','Weekday'),('2024-06-19','2024-06-01','June','Weekday'),('2024-06-20','2024-06-01','June','Weekday'),('2024-06-21','2024-06-01','June','Weekday'),('2024-06-22','2024-06-01','June','Weekend'),('2024-06-23','2024-06-01','June','Weekend'),('2024-06-24','2024-06-01','June','Weekday'),('2024-06-25','2024-06-01','June','Weekday'),('2024-06-26','2024-06-01','June','Weekday'),('2024-06-27','2024-06-01','June','Weekday'),('2024-06-28','2024-06-01','June','Weekday'),('2024-06-29','2024-06-01','June','Weekend'),('2024-06-30','2024-06-01','June','Weekend');

SELECT * FROM dim_date


--CREATE TABLE dim_repeat_trip_distribution
CREATE TABLE dim_repeat_trip_distribution(
  month date NOT NULL,
  city_id varchar(5) not null,
  trip_counts varchar(10) not null,
  trip_count int  DEFAULT NULL,
  repeat_passenger_count int DEFAULT NULL,
  PRIMARY KEY(month, city_id, trip_count)
 
)

--IMPORT dim_repeat_trip_distribution
COPY dim_repeat_trip_distribution(month, city_id, trip_countS, trip_count, repeat_passenger_count)
FROM 'C:\RPC13_Input_For_Participants\datasets\csv_files\trips_db\dim_repeat_trip_distribution.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM dim_repeat_trip_distribution

--CREATE TABLE fact_passenger_summary
CREATE TABLE fact_passenger_summary(
  month date NOT NULL,
  city_id varchar(5) not null,
  new_passenger int NOT NULL,
  repeat_passengers int DEFAULT NULL,
  total_passengers int DEFAULT NULL,
  PRIMARY KEY(month, city_id)
 
)

ALTER TABLE fact_passenger_summary 
RENAME column new_passenger to new_passengers;

--IMPORT CSV file
COPY fact_passenger_summary(month, city_id, new_passengers, repeat_passengers, total_passengers)
FROM 'C:\RPC13_Input_For_Participants\datasets\csv_files\trips_db\fact_passenger_summary.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM fact_passenger_summary

--create a table fact_trips
CREATE TABLE fact_trips(
  trip_id varchar(50) NOT NULL,
  date date NOT NULL,
  city_id varchar(5) NOT NULL,
  passenger_type varchar(10) NOT NULL,
  distance_travelled_km int NOT NULL,
  fare_amount int NOT NULL,
  passenger_rating int NOT NULL,
  driver_rating int NOT NULL,
  PRIMARY KEY (trip_id)
  

  )

ALTER TABLE fact_trips
RENAME distance_travelled_km to distance_travelled_km

--IMPORT CSV file
COPY fact_trips (trip_id, date, city_id, passenger_type, distance_travelled_km, fare_amount, passenger_rating, driver_rating)
FROM 'C:\RPC13_Input_For_Participants\datasets\csv_files\trips_db\fact_trips.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM fact_trips

--CREATE TABLE monthly_target_trips
CREATE TABLE monthly_target_trips(
month date not null,
city_id varchar(5) not null,
total_target_trips int not null
)

--IMPORT CSV file
COPY monthly_target_trips (month, city_id, total_target_trips)
from 'C:\RPC13_Input_For_Participants\datasets\csv_files\targets_db\monthly_target_trips.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM fact_trips


--CREATE TABLE target_avg_passenger_rating
CREATE TABLE target_avg_passenger_rating (
  city_id varchar(5) primary key,
  target_avg_passenger_rating float NOT NULL

)
--IMPORT CSV file--IMPORT CSV file
COPY target_avg_passenger_rating(city_id, target_avg_passenger_rating)
From 'C:\RPC13_Input_For_Participants\datasets\csv_files\targets_db\city_target_passenger_rating.csv'
DELIMITER ','
CSV HEADER



--CREATE TABLE monthly_target_new_passengers
CREATE TABLE monthly_target_new_passengers(
month date NOT NULL,
city_id varchar(5) not null,
target_new_passengers int not null
)
--IMPORT CSV file
COPY monthly_target_new_passengers (month, city_id, target_new_passengers)
from 'C:\RPC13_Input_For_Participants\datasets\csv_files\targets_db\monthly_target_new_passengers.csv'
DELIMITER ','
CSV HEADER


--CREATE TABLE monthly_target_trips
CREATE TABLE monthly_target_trips(
month date not null,
city_id varchar(5) not null,
total_target_trips int not null
)
--IMPORT CSV file
COPY monthly_target_trips (month, city_id, total_target_trips)
from 'C:\RPC13_Input_For_Participants\datasets\csv_files\targets_db\monthly_target_trips.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM dim_repeat_trip_distribution

--AD_HOC_REQUEST

--BUSINESS REQUEST - 1: CITY-LEVEL FARE AND TRIP SUMMARY REPORT

--TOTAL TRIPS
SELECT COUNT(trip_id) as total_trip 
from fact_trips

--AVERAGE FARE PER KM

select avg(distance_travelled_km) as avg_distance, avg(fare_amount) as avg_fare_amount
from fact_trips

--AVERAGE FARE PER TRIP
select avg(fare_amount) as avg_fare_per_trip
from fact_trips

--PERCENTAGE CONTRIBUTION OF EACH CITY'S TRIPS TO THE OVERALL TRIPS
SELECT dim_city.city_name, count(trip_id),
(count(trip_id)*100 / sum(count(trip_id)) over()) as percentage_contribution
from fact_trips
Inner join dim_city ON dim_city.city_id = fact_trips.city_id
GROUP BY dim_city.city_name


--BUSINESS REQUEST -2: MONTHLY CITY-LEVEL TRIPS TARGET PERFORMANCE REPORT

--Total Actual Trips
with total_actual_trips as (
select dim_city.city_name, dim_city.city_id, TO_CHAR(fact_trips.date, 'YYYY-MM') AS month,  
count(fact_trips.trip_id) as actual_trips
from fact_trips
inner join dim_city ON dim_city.city_id = fact_trips.city_id
GROUP BY dim_city.city_name, month, dim_city.city_id
)

--Compare both Actual trips and target trips and additonaly % difference between actual and target trips
select a.city_name, t.city_id, t.month, a.actual_trips, t.total_target_trips,
case 
	WHEN a.actual_trips > t.total_target_trips THEN 'Above Target'
	WHEN a.actual_trips < t.total_target_trips OR a.actual_trips = t.total_target_trips THEN 'Below Target'
END AS Performance_category,
ROUND(((a.actual_trips - t.total_target_trips) * 100.0) / t.total_target_trips, 2) as Percentange_difference
	
FROM total_actual_trips as a
Inner join monthly_target_trips as t ON t.city_id = a.city_id AND t.month = TO_DATE(a.month, 'YYYY-MM')
ORDER BY a.city_name, t.month 



--BUSINESS REQUEST 3: CITY-LEVEL REPEAT PASSENGER TRIP FREQUENCY REPORT 

--Total Passenger Count Per Month each City
with total_customer as(
select month, city_id, sum(repeat_passenger_count) as total_customer_counts
from dim_repeat_trip_distribution
Group by month, city_id
),

--Percentage of each trip_counts 
Percentage_distribution as (
select dm.month, dm.city_id, dm.trip_counts, dm.repeat_passenger_count, tc.total_customer_counts,
ROUND((dm.repeat_passenger_count::Numeric/ tc.total_customer_counts) * 100, 2) as percentage_distribution
FROM dim_repeat_trip_distribution as dm
INNER JOIN total_customer AS tc ON tc.city_id = dm.city_id and tc.month = dm.month
)

--Final Update
SELECT month, city_id, trip_counts, repeat_passenger_count, total_customer_counts,percentage_distribution
FROM Percentage_distribution
ORDER BY month, city_id, trip_counts;


--BUSINESS REQUIRMENTS 4: IDENTIFY CITIES HIGHEST AND LOWEST TOTAL NEW PASSENGERS

With rank_city as (
SELECT dim_city.city_name, fact_passenger_summary.month, fact_passenger_summary.new_passengers,
RANK()OVER (ORDER BY fact_passenger_summary.new_passengers Desc) as rank_desc,
RANK()OVER (ORDER BY fact_passenger_summary.new_passengers ASC) as rank_asc
From fact_passenger_summary
INNER JOIN dim_city ON  dim_city.city_id = fact_passenger_summary.city_id
)

select rank_city.city_name, rank_city.month, rank_city.new_passengers, 'TOP_3' as City_category
from rank_city
Where rank_city.rank_desc <=3

union all

select rank_city.city_name, rank_city.month, rank_city.new_passengers, 'bottom_3' as City_category
from rank_city
Where rank_city.rank_asc <=3


select * from fact_trips


--BUSINESS REQUEST 5 (IDENTIFY MONTH WITH HIGHEST REVENUE FOR EACH CITY)

--City_Month_Wise_Revenue
with city_revenue as (
select dim_city.city_name, fact_trips.city_id, TO_CHAR(fact_trips.date, 'YYYY-MM')AS month, 
sum(fact_trips.fare_amount) as month_revenue
From fact_trips
INNER JOIN dim_city ON dim_city.city_id = fact_trips.city_id
Group by month,dim_city.city_name,fact_trips.city_id
),

--City_total_month_revenue
City_total_monthly_revenue as (
select sum(cr.month_revenue) as total_revenue,cr.month
from city_revenue as cr
Group by month
),

--City_monthly_revenue_percentage_distribution
city_percentage_dist as (
select cr.month, cr.month_revenue, cr.city_name,
ROUND((cr.month_revenue::Numeric/City_total_monthly_revenue.total_revenue ) * 100, 2) as percentage_distribution
from city_revenue as cr
INNER JOIN City_total_monthly_revenue ON City_total_monthly_revenue.month = cr.month
),

--City_Max_Revenue_Each_Month
city_max_revenue as(
select  month, month_revenue, city_name,
RANK() OVER (PARTITION BY cr.month ORDER BY cr.month_revenue DESC) AS rank
from city_revenue as cr
)

--Final_Result
SELECT cmr.month, cmr.city_name, cmr.month_revenue AS highest_revenue, cpd.percentage_distribution
FROM city_max_revenue AS cmr
INNER JOIN city_percentage_dist  AS cpd ON cmr.city_name = cpd.city_name AND cmr.month = cpd.month
WHERE cmr.rank = 1
ORDER BY cmr.month;



--BUSINESS REQUEST 6(REPEAT PASSENGER RATE ANALYSIS)

--Case -1
select fact_passenger_summary.month, fact_passenger_summary.city_id,dim_city.city_name, 
fact_passenger_summary.total_passengers,fact_passenger_summary.repeat_passengers, 
ROUND((fact_passenger_summary.repeat_passengers::Numeric/fact_passenger_summary.total_passengers) * 100, 2) as percentage_distribution
from fact_passenger_summary
INNER JOIN dim_city ON dim_city.city_id = fact_passenger_summary.city_id

--Case-2
select fact_passenger_summary.city_id, dim_city.city_name, 
sum(fact_passenger_summary.repeat_passengers) as total_repeat_passengers, 
sum(fact_passenger_summary.total_passengers) as total_passengers_month,
ROUND ((sum(repeat_passengers)::numeric/sum(total_passengers))*100, 2) as percentage_distribution
from fact_passenger_summary
INNER JOIN dim_city ON dim_city.city_id = fact_passenger_summary.city_id
group by fact_passenger_summary.city_id,dim_city.city_name
