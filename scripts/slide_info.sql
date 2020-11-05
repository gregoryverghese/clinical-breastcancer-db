CREATE TABLE slide_info(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
patient_id INT NOT NULL,
slide_filename VARCHAR(32),
lymph_node_set VARCHAR(32),
slide_reference INT,
tissue_type_1 ENUM('Axilla', 'Breast'),
tissue_type_2 ENUM('Axillary Lymph Node', 'T-Tumour'),
axillary_location ENUM('LOW', 'MID', 'HIGH', 'SNLB'),
section_level INT,
number_ln_sections_per_slide INT,
institution VARCHAR(32),
marked ENUM('N', 'Y'),
other_columns varchar(32),
candidate_for_if_analysis INT,
last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
FOREIGN KEY (patient_id) REFERENCES stils (patient_id),
FOREIGN KEY (patient_id) REFERENCES clinical_info (patient_id)
);

