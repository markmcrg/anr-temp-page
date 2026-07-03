USE anr_webapp;

-- Check if entered email exists in email column of 'users' table
SELECT
  `email`
FROM
  `users`
WHERE
  `email` = ${email} ;
 

