CREATE TABLE coverage 
    (
     coverage_id INTEGER NOT NULL , 
     coverage_type VARCHAR (120) , 
     coverage_limit DECIMAL (16,2) , 
     deductible DECIMAL (16,2) , 
     policy_policy_id INTEGER NOT NULL , 
     coverage_type_type_id INTEGER NOT NULL 
    )
GO