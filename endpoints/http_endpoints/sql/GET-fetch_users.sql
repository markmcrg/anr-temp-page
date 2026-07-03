USE anr_webapp;

SELECT
    email,
    username,
    org_name,
    abbreviation,
    nature,
    role,
    created_at,
    last_login,
    initial_sub,
    first_resub,
    second_resub,
    app_type
  
FROM
    users;
