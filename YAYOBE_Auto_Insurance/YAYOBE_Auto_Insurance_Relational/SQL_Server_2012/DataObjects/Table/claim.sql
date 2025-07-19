CREATE TABLE claim 
    (
     claim_id INTEGER NOT NULL , 
     claim_date DATE , 
     claim_status VARCHAR (120) , 
     "claim-amount" DECIMAL (16,2) , 
     "accident-description" VARCHAR (120) , 
     policy_policy_id INTEGER NOT NULL 
    )
GO