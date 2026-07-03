USE anr_webapp_2;

--update eval phase once submitted
UPDATE submissions
  
SET
  eval_phase = ${new_eval_phase}

WHERE filename = ${filename};