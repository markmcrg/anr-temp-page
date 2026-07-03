USE anr_webapp;

SELECT
  `role`
FROM
  `users`
WHERE
  `username` = ${username} ;