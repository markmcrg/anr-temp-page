USE anr_webapp;

SELECT
  `abbreviation`
FROM
  `users`
WHERE
  `email` = ${email}