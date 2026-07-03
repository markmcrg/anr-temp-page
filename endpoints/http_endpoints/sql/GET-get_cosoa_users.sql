USE anr_webapp;

SELECT
  `org_name`
FROM
  `users`
WHERE
  `role` = "cosoa" OR role = "execcomm" OR role = "chair"