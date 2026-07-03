/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/
USE anr_webapp;

SELECT username, org_name 

FROM users

WHERE role = 'user' AND initial_sub = 1;
