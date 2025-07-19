CREATE TABLE accident_report 
    (
     report_id INTEGER NOT NULL , 
     accident_date DATE , 
     accident_time TIME , 
     location VARCHAR (120) , 
     police_report_number NVARCHAR (120) , 
     fault_determination VARCHAR (120) , 
     claim_claim_id INTEGER NOT NULL 
    )
GO