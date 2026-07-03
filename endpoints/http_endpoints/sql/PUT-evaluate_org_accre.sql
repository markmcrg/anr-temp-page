USE anr_webapp_2;

--update all values of req001 to req009 in submissions table
UPDATE submissions
  
SET
    REQ001_approved = ${req001_approved},
    REQ001_remarks = ${req001_remarks},
    REQ002_approved = ${req002_approved},
    REQ002_remarks = ${req002_remarks},
    REQ003_approved = ${req003_approved},
    REQ003_remarks = ${req003_remarks},
    REQ004_approved = ${req004_approved},
    REQ004_remarks = ${req004_remarks},
    REQ005_approved = ${req005_approved},
    REQ005_remarks = ${req005_remarks},
    REQ006_approved = ${req006_approved},
    REQ006_remarks = ${req006_remarks}

WHERE filename = ${filename};