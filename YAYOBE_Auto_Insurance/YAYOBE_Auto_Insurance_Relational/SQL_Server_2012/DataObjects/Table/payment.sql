CREATE TABLE payment 
    (
     payment_id INTEGER NOT NULL , 
     payment_date DATE , 
     payment_amount DECIMAL (16,2) , 
     payment_method VARCHAR (120) , 
     "payment-status" VARCHAR (120) , 
     policy_policy_id INTEGER NOT NULL 
    )
GO