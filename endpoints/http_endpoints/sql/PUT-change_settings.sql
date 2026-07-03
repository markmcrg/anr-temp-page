USE anr_webapp_2;

UPDATE settings
SET
  status = ${status}
WHERE
  setting = ${setting}