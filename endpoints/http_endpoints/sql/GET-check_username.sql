/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/
USE anr_webapp;

-- Check if entered username exists in username column of 'users' table
SELECT
  `username`
FROM
  `users`
WHERE
  `username` = ${username} ;
 
