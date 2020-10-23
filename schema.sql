--drop table if exists
DROP TABLE IF EXISTS Healthcare_P;

-- Create tables
CREATE TABLE Healthcare_P
(
    HCP_ID Serial Primary Key,
    US_State TEXT NOT NULL,
    Total_hospital_beds INT NOT NULL,
    Hospital_beds_per_population VARCHAR NOT NULL,
    ICU_beds INT NOT NULL,
    ICU_beds_per_population VARCHAR NOT NULL,
    Total_CHCs INT NOT NULL,
    CHC_service_delivery_sites INT NOT NULL
);

select *
from Healthcare_P





--drop table if exists
DROP TABLE IF EXISTS us_covid;

-- Create tables 
CREATE TABLE us_covid
(
    HCP_ID Serial Primary Key,
    county TEXT NOT NULL,
    county_fips INT NOT NULL,
    confirmed_cases INT NOT NULL,
    confirmed_deaths INT NOT NULL,
    _type VARCHAR NOT NULL
);

select *
from us_covid




--drop table if exists 
DROP TABLE IF EXISTS national_history;

-- Create tables 
CREATE TABLE national_history
(
    HCP_ID Serial Primary Key,
    date VARCHAR NOT NULL,
    death INT NOT NULL,
    deathIncrease INT NOT NULL,
    inIcuCumulative INT NOT NULL,
    inIcuCurrently INT NOT NULL,
    hospitalizedIncrease INT NOT NULL,
    hospitalizedCurrently INT NOT NULL,
    hospitalizedCumulative INT NOT NULL,
    negative INT NOT NULL,
    negativeIncrease INT NOT NULL,
    onVentilatorCumulative INT NOT NULL,
    onVentilatorCurrently INT NOT NULL,
    posNeg INT NOT NULL,
    positive INT NOT NULL,
    positiveIncrease INT NOT NULL,
    recovered INT NOT NULL,
    states INT NOT NULL,
    totalTestResults INT NOT NULL,
    totalTestResultsIncrease INT NOT NULL,
    _type VARCHAR NOT NULL
);

select *
from national_history

