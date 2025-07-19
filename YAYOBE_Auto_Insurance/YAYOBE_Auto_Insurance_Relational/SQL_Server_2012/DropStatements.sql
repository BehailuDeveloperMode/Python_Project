DROP TABLE accident_report
GO
ALTER TABLE policy 
    DROP CONSTRAINT policy_agent_FK 
GO

DROP TABLE agent
GO
ALTER TABLE accident_report 
    DROP CONSTRAINT accident_report_claim_FK 
GO

DROP TABLE claim
GO
DROP TABLE coverage
GO
ALTER TABLE coverage 
    DROP CONSTRAINT coverage_coverage_type_FK 
GO

DROP TABLE coverage_type
GO
ALTER TABLE policy 
    DROP CONSTRAINT policy_customer_FK 
GO

ALTER TABLE vehicle 
    DROP CONSTRAINT vehicle_customer_FK 
GO

DROP TABLE customer
GO
DROP TABLE payment
GO
ALTER TABLE claim 
    DROP CONSTRAINT claim_policy_FK 
GO

ALTER TABLE coverage 
    DROP CONSTRAINT coverage_policy_FK 
GO

ALTER TABLE payment 
    DROP CONSTRAINT payment_policy_FK 
GO

DROP TABLE policy
GO
DROP TABLE vehicle
GO
