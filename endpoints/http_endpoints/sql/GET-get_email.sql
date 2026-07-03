USE anr_webapp;

SELECT
  `email`
FROM
  `users`
WHERE
  `username` = ${username} ;