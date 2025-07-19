ALTER TABLE payment 
    ADD CONSTRAINT payment_policy_FK FOREIGN KEY 
    ( 
     policy_policy_id
    ) 
    REFERENCES policy 
    ( 
     policy_id 
    ) 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION 
GO