CREATE TABLE policy 
    (
     policy_id INTEGER NOT NULL , 
     policy_number VARCHAR (120) , 
     start_date DATE , 
     end_date DATE , 
     policy_status VARCHAR (120) , 
     premium_amount DECIMAL (16,2) , 
     customer_customer_id INTEGER NOT NULL , 
     agent_agent_id INTEGER NOT NULL 
    )
GO