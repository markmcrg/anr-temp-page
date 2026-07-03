USE anr_webapp;

SELECT email, username, org_name, abbreviation, role FROM users WHERE username = ${username} AND password = ${password}
