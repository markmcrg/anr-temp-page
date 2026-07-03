USE anr_webapp;
  -- update last login only to current datetime
UPDATE `users`
SET
  `last_login` = NOW()
 WHERE `username` = ${username};