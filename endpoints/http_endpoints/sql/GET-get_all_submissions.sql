USE anr_webapp_2;

SELECT 
  filename,
  org_name,
  jurisdiction,
  app_type,
  app_order,
  date_submitted,
  eval_phase,
  b2_file_url,
  username,
  REQ001_approved,
  REQ001_remarks,
  REQ002_approved,
  REQ002_remarks,
  REQ003_approved,
  REQ003_remarks,
  REQ004_approved,
  REQ004_remarks,
  REQ005_approved,
  REQ005_remarks,
  REQ006_approved,
  REQ006_remarks,
  REQ007_approved,
  REQ007_remarks,
  REQ008_approved,
  REQ008_remarks,
  REQ009_approved,
  REQ009_remarks,
  chair_remarks

FROM
  `submissions`