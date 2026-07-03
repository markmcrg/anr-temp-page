USE anr_webapp;

SELECT
  `password`
FROM
  `users`
WHERE
  `username` = ${username} ;