CREATE TABLE vehicle 
    (
     vehicle_id INTEGER NOT NULL , 
     make VARCHAR (120) , 
     model VARCHAR (120) , 
     color VARCHAR (120) , 
     year INTEGER , 
     vin NVARCHAR (120) , 
     license_plate_number NVARCHAR (120) , 
     state_regesterd VARCHAR (120) , 
     customer_customer_id INTEGER NOT NULL 
    )
GO