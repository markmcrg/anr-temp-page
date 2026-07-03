USE anr_webapp;

SELECT COUNT(*) AS COUNT
  
FROM users WHERE role = ${role};
