ALTER TABLE accident_report ADD CONSTRAINT accident_report_PK PRIMARY KEY CLUSTERED (report_id)
     WITH (
     ALLOW_PAGE_LOCKS = ON , 
     ALLOW_ROW_LOCKS = ON )
GO