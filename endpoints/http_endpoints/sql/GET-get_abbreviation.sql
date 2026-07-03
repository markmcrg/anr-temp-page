USE anr_webapp;

SELECT
  `abbreviation`
FROM
  `users`
WHERE
  `username` = ${username} ;