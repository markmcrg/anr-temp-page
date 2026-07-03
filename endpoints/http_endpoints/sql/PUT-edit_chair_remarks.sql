USE anr_webapp_2;

UPDATE submissions
  
SET chair_remarks = ${remarks}
  
WHERE filename = ${filename};