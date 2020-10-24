--drop table if exists
DROP TABLE IF EXISTS healthcare_P;

-- Create tables
CREATE TABLE healthcare_P
(
    HCP_ID Serial Primary Key,
    Location TEXT NOT NULL,
    Total_hospital_beds INT NOT NULL,
    ICU_beds INT NOT NULL,
    Total_CHCs INT NOT NULL,
    CHC_service_delivery_sites INT NOT NULL
);

select *
from healthcare_P


-- "Location":"Location",
-- "Total Hospital Beds": "Total_hospital_beds", 
-- "ICU Beds": "ICU_beds", 
-- "Total CHCs": "Total_CHCs", 
-- "CHC Service Delivery Sites": "CHC_service_delivery_sites"


--drop table if exists
DROP TABLE IF EXISTS us_covid;

-- Create tables 
CREATE TABLE us_covid
(
    --date VARCHAR NOT NULL,
    state TEXT NULL,
    county_fips INT NULL,
    fips INT NULL,
    cases INT NULL,
    deaths INT NULL,
    disease VARCHAR NULL
);

    select *
    from us_covid




    
    
--drop table if exists 
DROP TABLE IF EXISTS all_states_history

-- Create tables 
CREATE TABLE all_states_history
(    
    date VARCHAR NOT NULL,                          
    state VARCHAR NOT NULL,                           
    dataQualityGrade VARCHAR NOT NULL,                    
    death FLOAT NOT NULL,                           
    deathConfirmed FLOAT NOT NULL,                   
    deathIncrease INT NOT NULL,
    deathProbable FLOAT NOT NULL,   
    hospitalized FLOAT NOT NULL,                      
    hospitalizedCumulative FLOAT NOT NULL,             
    hospitalizedCurrently FLOAT NOT NULL,             
    hospitalizedIncrease INT NOT NULL,                 
    inIcuCumulative FLOAT NOT NULL,                   
    inIcuCurrently FLOAT NOT NULL,                  
    negative FLOAT NOT NULL,                        
    negativeIncrease INT NOT NULL,                  
    negativeTestsAntibody FLOAT NOT NULL,              
    negativeTestsPeopleAntibody FLOAT NOT NULL,        
    negativeTestsViral FLOAT NOT NULL,                
    onVentilatorCumulative FLOAT NOT NULL,            
    onVentilatorCurrently FLOAT NOT NULL,              
    pending FLOAT NOT NULL,                           
    positive FLOAT NOT NULL,                         
    positiveCasesViral FLOAT NOT NULL,                 
    positiveIncrease INT NOT NULL,                   
    positiveScore INT NOT NULL,                   
    positiveTestsAntibody FLOAT NOT NULL,              
    positiveTestsAntigen FLOAT NOT NULL,             
    positiveTestsPeopleAntibody FLOAT NOT NULL,        
    positiveTestsPeopleAntigen FLOAT NOT NULL,       
    positiveTestsViral FLOAT NOT NULL,                 
    recovered FLOAT NOT NULL,                       
    totalTestEncountersViral FLOAT NOT NULL,          
    totalTestEncountersViralIncrease INT NOT NULL,    
    totalTestResults FLOAT NOT NULL,                   
    totalTestResultsIncrease INT NOT NULL,             
    totalTestsAntibody FLOAT NOT NULL,               
    totalTestsAntigen FLOAT NOT NULL,               
    totalTestsPeopleAntibody FLOAT NOT NULL,           
    totalTestsPeopleAntigen FLOAT NOT NULL,            
    totalTestsPeopleViral FLOAT NOT NULL,            
    totalTestsPeopleViralIncrease INT NOT NULL,       
    totalTestsViral FLOAT NOT NULL,                
    totalTestsViralIncrease INT NOT NULL,         
    disease VARCHAR NOT NULL                      
 );

select *
    from all_states_history