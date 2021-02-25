-- Drop the tables if exists
DROP TABLE if exists icsea_2016_ratings;
DROP TABLE if exists icsea_2017_ratings;
DROP TABLE if exists icsea_2018_ratings;
DROP TABLE if exists icsea_2019_ratings;
DROP TABLE if exists atar_2016_ratings;
DROP TABLE if exists atar_2017_ratings;
DROP TABLE if exists atar_2018_ratings;
DROP TABLE if exists atar_2019_ratings;
DROP TABLE if exists atar_2020_ratings;
DROP TABLE if exists ml_first_model;
DROP TABLE if exists ml_second_model;
DROP TABLE if exists ml_third_model;
DROP TABLE if exists naplan_ratings;

-- naplan_ratings table creation 
CREATE TABLE naplan_ratings (
	"School" VARCHAR Primary Key, 
  	"Year" INT NOT NULL,
	"Rank" INT NOT NULL,
	"Level" VARCHAR NOT NULL,
    "Reading" INT NOT NULL,
    "Writing" INT NOT NULL,
    "Spelling" INT NOT NULL,
    "Grammar" INT NOT NULL,
    "Numeracy" INT NOT NULL,
    "Average" decimal NOT NULL,
	"Suburb" VARCHAR NOT NULL,
    "Longitude" decimal(10, 7) NOT NULL,
    "Latitude" decimal(10, 8) NOT NULL,
    "Sector" VARCHAR NOT NULL,
    "Gender" VARCHAR NOT NULL,
    "Religion" VARCHAR NOT NULL,
	"ICSEA" INT NOT NULL
);

-- atar_2016_ratings table creation
CREATE TABLE atar_2016_ratings (
    "School" VARCHAR Primary Key,
	"Year" INT NOT NULL,
    "Rank" INT NOT NULL,
	"Median ATAR" decimal NOT NULL,
    "No. eligible Yr 12 students" INT NOT NULL,
    "No. Students with an ATAR" INT NOT NULL,
	"Percentage of students with an ATAR" decimal NOT NULL,
	"Suburb" VARCHAR NOT NULL,
    "Longitude" decimal(10, 7) NOT NULL,
    "Latitude" decimal(10, 8) NOT NULL,
    "Sector" VARCHAR NOT NULL,
    "Gender" VARCHAR NOT NULL,
    "Religion" VARCHAR NOT NULL,	
	FOREIGN KEY ("School") REFERENCES naplan_ratings("School")
);

-- atar_2017_ratings table creation
CREATE TABLE atar_2017_ratings (
    "School" VARCHAR Primary Key,
	"Year" INT NOT NULL,
    "Rank" INT NOT NULL,
	"Median ATAR" decimal NOT NULL,
    "No. eligible Yr 12 students" INT NOT NULL,
    "No. Students with an ATAR" INT NOT NULL,
	"Percentage of students with an ATAR" decimal NOT NULL,
	"Suburb" VARCHAR NOT NULL,
    "Longitude" decimal(10, 7) NOT NULL,
    "Latitude" decimal(10, 8) NOT NULL,
    "Sector" VARCHAR NOT NULL,
    "Gender" VARCHAR NOT NULL,
    "Religion" VARCHAR NOT NULL,	
	FOREIGN KEY ("School") REFERENCES naplan_ratings("School")
);

-- atar_2018_ratings table creation
CREATE TABLE atar_2018_ratings (
    "School" VARCHAR Primary Key,
	"Year" INT NOT NULL,
    "Rank" INT NOT NULL,
	"Median ATAR" decimal NOT NULL,
    "No. eligible Yr 12 students" INT NOT NULL,
    "No. Students with an ATAR" INT NOT NULL,
	"Percentage of students with an ATAR" decimal NOT NULL,
	"Suburb" VARCHAR NOT NULL,
    "Longitude" decimal(10, 7) NOT NULL,
    "Latitude" decimal(10, 8) NOT NULL,
    "Sector" VARCHAR NOT NULL,
    "Gender" VARCHAR NOT NULL,
    "Religion" VARCHAR NOT NULL,	
	FOREIGN KEY ("School") REFERENCES naplan_ratings("School")
);

-- atar_2019_ratings table creation
CREATE TABLE atar_2019_ratings (
    "School" VARCHAR Primary Key,
	"Year" INT NOT NULL,
    "Rank" INT NOT NULL,
	"Median ATAR" decimal NOT NULL,
    "No. eligible Yr 12 students" INT NOT NULL,
    "No. Students with an ATAR" INT NOT NULL,
	"Percentage of students with an ATAR" decimal NOT NULL,
	"Suburb" VARCHAR NOT NULL,
    "Longitude" decimal(10, 7) NOT NULL,
    "Latitude" decimal(10, 8) NOT NULL,
    "Sector" VARCHAR NOT NULL,
    "Gender" VARCHAR NOT NULL,
    "Religion" VARCHAR NOT NULL,	
	FOREIGN KEY ("School") REFERENCES naplan_ratings("School")
);

-- atar_2020_ratings table creation
CREATE TABLE atar_2020_ratings (
    "School" VARCHAR Primary Key,
	"Year" INT NOT NULL,
    "Rank" INT NOT NULL,
	"Median ATAR" decimal NOT NULL,
    "No. eligible Yr 12 students" INT NOT NULL,
    "No. Students with an ATAR" INT NOT NULL,
	"Percentage of students with an ATAR" decimal NOT NULL,
	"Suburb" VARCHAR NOT NULL,
    "Longitude" decimal(10, 7) NOT NULL,
    "Latitude" decimal(10, 8) NOT NULL,
    "Sector" VARCHAR NOT NULL,
    "Gender" VARCHAR NOT NULL,
    "Religion" VARCHAR NOT NULL,	
	FOREIGN KEY ("School") REFERENCES naplan_ratings("School")
);

-- icsea_2016_ratings table creation
CREATE TABLE icsea_2016_ratings (
    "School" VARCHAR Primary Key,
	"Year" INT NOT NULL,
    "Rank" INT NOT NULL,
	"Postcode" INT NOT NULL,
	"State Overall Score" INT NOT NULL,
	"Total Enrolments" INT NOT NULL,
	"ICSEA" INT NOT NULL,
	"Suburb" VARCHAR NOT NULL,
    "Longitude" decimal(10, 7) NOT NULL,
    "Latitude" decimal(10, 8) NOT NULL,
    "Sector" VARCHAR NOT NULL,
    "Gender" VARCHAR NOT NULL,
    "Religion" VARCHAR NOT NULL,	
	FOREIGN KEY ("School") REFERENCES naplan_ratings("School")
);

-- icsea_2017_ratings table creation
CREATE TABLE icsea_2017_ratings (
    "School" VARCHAR Primary Key,
	"Year" INT NOT NULL,
    "Rank" INT NOT NULL,
	"Postcode" INT NOT NULL,
	"State Overall Score" INT NOT NULL,
	"Total Enrolments" INT NOT NULL,
	"ICSEA" INT NOT NULL,
	"Suburb" VARCHAR NOT NULL,
    "Longitude" decimal(10, 7) NOT NULL,
    "Latitude" decimal(10, 8) NOT NULL,
    "Sector" VARCHAR NOT NULL,
    "Gender" VARCHAR NOT NULL,
    "Religion" VARCHAR NOT NULL,	
	FOREIGN KEY ("School") REFERENCES naplan_ratings("School")
);

-- icsea_2018_ratings table creation
CREATE TABLE icsea_2018_ratings (
    "School" VARCHAR Primary Key,
	"Year" INT NOT NULL,
    "Rank" INT NOT NULL,
	"Postcode" INT NOT NULL,
	"State Overall Score" INT NOT NULL,
	"Total Enrolments" INT NOT NULL,
	"ICSEA" INT NOT NULL,
	"Suburb" VARCHAR NOT NULL,
    "Longitude" decimal(10, 7) NOT NULL,
    "Latitude" decimal(10, 8) NOT NULL,
    "Sector" VARCHAR NOT NULL,
    "Gender" VARCHAR NOT NULL,
    "Religion" VARCHAR NOT NULL,	
	FOREIGN KEY ("School") REFERENCES naplan_ratings("School")
);

-- icsea_2019_ratings table creation
CREATE TABLE icsea_2019_ratings (
    "School" VARCHAR Primary Key,
	"Year" INT NOT NULL,
    "Rank" INT NOT NULL,
	"Postcode" INT NOT NULL,
	"State Overall Score" INT NOT NULL,
	"Total Enrolments" INT NOT NULL,
	"ICSEA" INT NOT NULL,
	"Suburb" VARCHAR NOT NULL,
    "Longitude" decimal(10, 7) NOT NULL,
    "Latitude" decimal(10, 8) NOT NULL,
    "Sector" VARCHAR NOT NULL,
    "Gender" VARCHAR NOT NULL,
    "Religion" VARCHAR NOT NULL,	
	FOREIGN KEY ("School") REFERENCES naplan_ratings("School")
);

-- ml_first_model table creation
CREATE TABLE ml_first_model (
    "School" VARCHAR Primary Key,
	"Actual_2020" decimal(4, 2) NOT NULL,
	"Predicted_2020" decimal(5, 3) NOT NULL,
    "MAE" decimal(4, 3) NOT NULL,
	"MSE" decimal(8, 6) NOT NULL,
	"RMSE" decimal(4, 3) NOT NULL,
	FOREIGN KEY ("School") REFERENCES naplan_ratings("School")
);

-- ml_second_model table creation
CREATE TABLE ml_second_model (
    "School" VARCHAR Primary Key,
	"Predicted_2021" decimal(5, 3) NOT NULL,
	FOREIGN KEY ("School") REFERENCES naplan_ratings("School")
);

-- ml_third_model table creation
CREATE TABLE ml_third_model (
    "School" VARCHAR Primary Key,
	"Predicted_2021" decimal(5, 3) NOT NULL,
	FOREIGN KEY ("School") REFERENCES naplan_ratings("School")
);

-- Check the table created
SELECT * FROM ml_first_model
