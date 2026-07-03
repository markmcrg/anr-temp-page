USE anr_webapp;

SELECT
  `initial_sub`,
  `first_resub`,
  `second_resub`
FROM
  `users`
WHERE
  `username` = ${username} ;