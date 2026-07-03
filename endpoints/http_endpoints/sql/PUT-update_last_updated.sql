USE anr_webapp_2;
  -- update last login only to current datetime
UPDATE `submissions`
SET
  `last_updated` = NOW()
 WHERE `filename` = ${filename};