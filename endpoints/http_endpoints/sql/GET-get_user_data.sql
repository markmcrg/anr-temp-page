USE anr_webapp;

-- get all info from users table
SELECT
  `email`,
  `username`,
  `org_name`,
  `abbreviation`,
  `role`,
  `created_at`,
  `last_login`
FROM
  `users`;

