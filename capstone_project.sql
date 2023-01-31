#changing the workbench settings
SET GLOBAL local_infile=ON;
SHOW GLOBAL VARIABLES LIKE 'local_infile';

-- creating a database for the tr
CREATE DATABASE trip_data;
USE trip_data;

-- the following code creates tables and imports the csv data contained in twelve datasets
-- creating the table for the divvy_tripdata_202201 data
CREATE TABLE divvy_tripdata_202201 (
ride_id VARCHAR (40) NOT NULL,
rideable_bike VARCHAR (50),
started_at DATETIME,
ended_at DATETIME,
start_station_name VARCHAR (70),
start_station_id VARCHAR(50),
end_station_name VARCHAR(70),
end_station_id VARCHAR(50),
start_lat DOUBLE,
start_lng DOUBLE,
end_lat DOUBLE,
end_lng DOUBLE,
member_casual VARCHAR (15),
PRIMARY KEY (ride_id));

describe divvy_tripdata_202201;

-- loading the data into the divvy_tripdata_202201 table
LOAD DATA LOCAL INFILE 'E:/Data Science/Google analytics course/coursera capstone project recources/Project_data/divvy_tripdata_202201.csv'
INTO TABLE divvy_tripdata_202201
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- creating the table for the divvy_tripdata_202202 data
CREATE TABLE divvy_tripdata_202202 (
ride_id VARCHAR (40) NOT NULL,
rideable_bike VARCHAR (50),
started_at DATETIME,
ended_at DATETIME,
start_station_name VARCHAR (70),
start_station_id VARCHAR(50),
end_station_name VARCHAR(70),
end_station_id VARCHAR(50),
start_lat DOUBLE,
start_lng DOUBLE,
end_lat DOUBLE,
end_lng DOUBLE,
member_casual VARCHAR (15),
PRIMARY KEY (ride_id));

describe divvy_tripdata_202202;

-- loading the data into the divvy_tripdata_202202 table
LOAD DATA LOCAL INFILE 'E:/Data Science/Google analytics course/coursera capstone project recources/Project_data/divvy_tripdata_202202.csv'
INTO TABLE divvy_tripdata_202202
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- creating the table for the divvy_tripdata_202203 data
CREATE TABLE divvy_tripdata_202203 (
ride_id VARCHAR (40) NOT NULL,
rideable_bike VARCHAR (50),
started_at DATETIME,
ended_at DATETIME,
start_station_name VARCHAR (70),
start_station_id VARCHAR(50),
end_station_name VARCHAR(70),
end_station_id VARCHAR(50),
start_lat DOUBLE,
start_lng DOUBLE,
end_lat DOUBLE,
end_lng DOUBLE,
member_casual VARCHAR (15),
PRIMARY KEY (ride_id));

describe divvy_tripdata_202203;

-- loading the data into the divvy_tripdata_202203 table
LOAD DATA LOCAL INFILE 'E:/Data Science/Google analytics course/coursera capstone project recources/Project_data/divvy_tripdata_202203.csv'
INTO TABLE divvy_tripdata_202203
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;


-- creating the table for the divvy_tripdata_202204 data
CREATE TABLE divvy_tripdata_202204 (
ride_id VARCHAR (40) NOT NULL,
rideable_bike VARCHAR (50),
started_at DATETIME,
ended_at DATETIME,
start_station_name VARCHAR (70),
start_station_id VARCHAR(50),
end_station_name VARCHAR(70),
end_station_id VARCHAR(50),
start_lat DOUBLE,
start_lng DOUBLE,
end_lat DOUBLE,
end_lng DOUBLE,
member_casual VARCHAR (15),
PRIMARY KEY (ride_id));

describe divvy_tripdata_202204;

-- loading the data into the divvy_tripdata_202204 table
LOAD DATA LOCAL INFILE 'E:/Data Science/Google analytics course/coursera capstone project recources/Project_data/divvy_tripdata_202204.csv'
INTO TABLE divvy_tripdata_202204
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;


-- creating the table for the divvy_tripdata_202205 data
CREATE TABLE divvy_tripdata_202205 (
ride_id VARCHAR (40) NOT NULL,
rideable_bike VARCHAR (50),
started_at DATETIME,
ended_at DATETIME,
start_station_name VARCHAR (70),
start_station_id VARCHAR(50),
end_station_name VARCHAR(70),
end_station_id VARCHAR(50),
start_lat DOUBLE,
start_lng DOUBLE,
end_lat DOUBLE,
end_lng DOUBLE,
member_casual VARCHAR (15),
PRIMARY KEY (ride_id));

describe divvy_tripdata_202205;

-- loading the data into the divvy_tripdata_202205 table
LOAD DATA LOCAL INFILE 'E:/Data Science/Google analytics course/coursera capstone project recources/Project_data/divvy_tripdata_202205.csv'
INTO TABLE divvy_tripdata_202205
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;


-- creating the table for the divvy_tripdata_202206 data
CREATE TABLE divvy_tripdata_202206 (
ride_id VARCHAR (40) NOT NULL,
rideable_bike VARCHAR (50),
started_at DATETIME,
ended_at DATETIME,
start_station_name VARCHAR (70),
start_station_id VARCHAR(50),
end_station_name VARCHAR(70),
end_station_id VARCHAR(50),
start_lat DOUBLE,
start_lng DOUBLE,
end_lat DOUBLE,
end_lng DOUBLE,
member_casual VARCHAR (15),
PRIMARY KEY (ride_id));

describe divvy_tripdata_202206;

-- loading the data into the divvy_tripdata_202206 table
LOAD DATA LOCAL INFILE 'E:/Data Science/Google analytics course/coursera capstone project recources/Project_data/divvy_tripdata_202206.csv'
INTO TABLE divvy_tripdata_202206
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- creating the table for the divvy_tripdata_202207 data
CREATE TABLE divvy_tripdata_202207 (
ride_id VARCHAR (40) NOT NULL,
rideable_bike VARCHAR (50),
started_at DATETIME,
ended_at DATETIME,
start_station_name VARCHAR (70),
start_station_id VARCHAR(50),
end_station_name VARCHAR(70),
end_station_id VARCHAR(50),
start_lat DOUBLE,
start_lng DOUBLE,
end_lat DOUBLE,
end_lng DOUBLE,
member_casual VARCHAR (15),
PRIMARY KEY (ride_id));

describe divvy_tripdata_202207;

-- loading the data into the divvy_tripdata_202207 table
LOAD DATA LOCAL INFILE 'E:/Data Science/Google analytics course/coursera capstone project recources/Project_data/divvy_tripdata_202207.csv'
INTO TABLE divvy_tripdata_202207
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- creating the table for the divvy_tripdata_202208 data
CREATE TABLE divvy_tripdata_202208 (
ride_id VARCHAR (40) NOT NULL,
rideable_bike VARCHAR (50),
started_at DATETIME,
ended_at DATETIME,
start_station_name VARCHAR (70),
start_station_id VARCHAR(50),
end_station_name VARCHAR(70),
end_station_id VARCHAR(50),
start_lat DOUBLE,
start_lng DOUBLE,
end_lat DOUBLE,
end_lng DOUBLE,
member_casual VARCHAR (15),
PRIMARY KEY (ride_id));

describe divvy_tripdata_202208;

-- loading the data into the divvy_tripdata_202208 table
LOAD DATA LOCAL INFILE 'E:/Data Science/Google analytics course/coursera capstone project recources/Project_data/divvy_tripdata_202208.csv'
INTO TABLE divvy_tripdata_202208
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;



-- creating the table for the divvy_tripdata_202209 data
CREATE TABLE divvy_tripdata_202209 (
ride_id VARCHAR (40) NOT NULL,
rideable_bike VARCHAR (50),
started_at DATETIME,
ended_at DATETIME,
start_station_name VARCHAR (70),
start_station_id VARCHAR(50),
end_station_name VARCHAR(70),
end_station_id VARCHAR(50),
start_lat DOUBLE,
start_lng DOUBLE,
end_lat DOUBLE,
end_lng DOUBLE,
member_casual VARCHAR (15),
PRIMARY KEY (ride_id));

describe divvy_tripdata_202209;
 
-- loading the data into the divvy_tripdata_202209 table
LOAD DATA LOCAL INFILE 'E:/Data Science/Google analytics course/coursera capstone project recources/Project_data/divvy_tripdata_202209.csv'
INTO TABLE divvy_tripdata_202209
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

select count(ride_id) from divvy_tripdata_202209;

-- loading the data into the divvy_tripdata_202210 table
CREATE TABLE divvy_tripdata_202210 (
ride_id VARCHAR (40) NOT NULL,
rideable_bike VARCHAR (50),
started_at DATETIME,
ended_at DATETIME,
start_station_name VARCHAR (70),
start_station_id VARCHAR(50),
end_station_name VARCHAR(70),
end_station_id VARCHAR(50),
start_lat DOUBLE,
start_lng DOUBLE,
end_lat DOUBLE,
end_lng DOUBLE,
member_casual VARCHAR (15),
PRIMARY KEY (ride_id));

describe divvy_tripdata_202210;
 
-- loading the data into the divvy_tripdata_202210 table
LOAD DATA LOCAL INFILE 'E:/Data Science/Google analytics course/coursera capstone project recources/Project_data/divvy_tripdata_202210.csv'
INTO TABLE divvy_tripdata_202210
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;


-- loading the data into the divvy_tripdata_202211 table
CREATE TABLE divvy_tripdata_202211 (
ride_id VARCHAR (40) NOT NULL,
rideable_bike VARCHAR (50),
started_at DATETIME,
ended_at DATETIME,
start_station_name VARCHAR (70),
start_station_id VARCHAR(50),
end_station_name VARCHAR(70),
end_station_id VARCHAR(50),
start_lat DOUBLE,
start_lng DOUBLE,
end_lat DOUBLE,
end_lng DOUBLE,
member_casual VARCHAR (15),
PRIMARY KEY (ride_id));

describe divvy_tripdata_202211;
 
-- loading the data into the divvy_tripdata_202211 table
LOAD DATA LOCAL INFILE 'E:/Data Science/Google analytics course/coursera capstone project recources/Project_data/divvy_tripdata_202211.csv'
INTO TABLE divvy_tripdata_202211
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;


-- loading the data into the divvy_tripdata_202212 table
CREATE TABLE divvy_tripdata_202212 (
ride_id VARCHAR (40) NOT NULL,
rideable_bike VARCHAR (50),
started_at DATETIME,
ended_at DATETIME,
start_station_name VARCHAR (70),
start_station_id VARCHAR(50),
end_station_name VARCHAR(70),
end_station_id VARCHAR(50),
start_lat DOUBLE,
start_lng DOUBLE,
end_lat DOUBLE,
end_lng DOUBLE,
member_casual VARCHAR (15),
PRIMARY KEY (ride_id));

describe divvy_tripdata_202212;
 
-- loading the data into the divvy_tripdata_202212 table
LOAD DATA LOCAL INFILE 'E:/Data Science/Google analytics course/coursera capstone project recources/Project_data/divvy_tripdata_202212.csv'
INTO TABLE divvy_tripdata_202212
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;


-- Merging the 12 tables to get one table
SELECT * FROM divvy_tripdata_202201
UNION ALL
SELECT * FROM divvy_tripdata_202202
UNION ALL
SELECT * FROM divvy_tripdata_202203
UNION ALL
SELECT * FROM divvy_tripdata_202204
UNION ALL 
SELECT * FROM divvy_tripdata_202205
UNION ALL
SELECT * FROM divvy_tripdata_202206
UNION ALL
SELECT * FROM divvy_tripdata_202207
UNION ALL
SELECT * FROM divvy_tripdata_202208
UNION ALL
SELECT * FROM divvy_tripdata_202209
UNION ALL
SELECT * FROM divvy_tripdata_202210
UNION ALL
SELECT * FROM divvy_tripdata_202211
UNION ALL
SELECT * FROM divvy_tripdata_202212;