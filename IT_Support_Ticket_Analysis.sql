-- Analysis Queries
SELECT Department, COUNT(*) AS Ticket_Count FROM Support_Tickets GROUP BY Department;
...
-- SLA Breaches
SELECT Department, COUNT(*) AS Breached_Tickets FROM Support_Tickets WHERE Resolved_Date > SLA_Deadline GROUP BY Department;
