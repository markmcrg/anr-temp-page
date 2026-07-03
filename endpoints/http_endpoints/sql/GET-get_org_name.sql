USE anr_webapp;

SELECT
  `org_name`
FROM
  `users`
WHERE
  `username` = ${username} ;