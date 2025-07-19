ALTER TABLE policy 
    ADD CONSTRAINT policy_agent_FK FOREIGN KEY 
    ( 
     agent_agent_id
    ) 
    REFERENCES agent 
    ( 
     agent_id 
    ) 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION 
GO