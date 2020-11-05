USE breastcancer_ln;

CREATE TABLE ln_info(patient_id INT NOT NULL PRIMARY KEY,
ln_status INT,
total_nodes  INT,
positive_nodes INT,
Semi_quantitative_scoring_of_lymphocytic_infiltration INT,
positive_nodes_BTB  INT,
positive_nodes_PG  INT,
last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP);