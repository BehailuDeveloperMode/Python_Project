ALTER TABLE coverage_type ADD CONSTRAINT coverage_type_PK PRIMARY KEY CLUSTERED (type_id)
     WITH (
     ALLOW_PAGE_LOCKS = ON , 
     ALLOW_ROW_LOCKS = ON )
GO