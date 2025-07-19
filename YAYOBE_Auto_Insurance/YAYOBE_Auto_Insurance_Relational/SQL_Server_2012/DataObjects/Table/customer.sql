CREATE TABLE customer 
    (
     customer_id INTEGER NOT NULL , 
     first_name VARCHAR (120) , 
     last_name VARCHAR (120) , 
     "date-of_birth" DATE , 
     age_discription VARCHAR (120) , 
     cust_address VARCHAR (120) , 
     city VARCHAR (120) , 
     state VARCHAR (120) , 
     zip_code VARCHAR (120) , 
     cust_phone NVARCHAR (120) , 
     cust_email NVARCHAR (120) , 
     driver_license_number NVARCHAR (120) , 
     marital_status VARCHAR (120) , 
     occupation VARCHAR (120) , 
     gender VARCHAR (120) , 
     education_level VARCHAR (120) , 
     ssn NVARCHAR (120) 
    )
GO