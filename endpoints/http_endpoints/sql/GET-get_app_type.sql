USE anr_webapp;

SELECT
  `app_type`
FROM
  `users`
WHERE
  `username` = ${username} ;