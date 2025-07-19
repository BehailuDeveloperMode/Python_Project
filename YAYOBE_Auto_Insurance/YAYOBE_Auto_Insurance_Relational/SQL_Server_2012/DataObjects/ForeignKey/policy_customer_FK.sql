ALTER TABLE policy 
    ADD CONSTRAINT policy_customer_FK FOREIGN KEY 
    ( 
     customer_customer_id
    ) 
    REFERENCES customer 
    ( 
     customer_id 
    ) 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION 
GO