USE anr_webapp_2;

INSERT INTO
  `submissions` (
    `filename`,
    `org_name`,
    `app_type`,
    `app_order`,
    `jurisdiction`,
    `b2_file_url`,
    `username`
  )
VALUES
  (
    ${filename},
    ${org_name},
    ${app_type},
    ${app_order},
    ${jurisdiction},
    ${b2_file_url},
    ${username}
  );