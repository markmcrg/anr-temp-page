USE anr_webapp;

INSERT INTO
    `users` (
      `email`,
      `password`,
      `org_name`,
      `created_at`,
      `last_login`,
      `role`,
      `username`,
      `abbreviation`,
      `nature`
    )
VALUES
  (
    ${email},
    ${entered_pass},
    ${org_name},
    NOW(),
    NOW(),
    'user',
    ${username},
    ${abbreviation},
    ${nature}
  );