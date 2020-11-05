USE breastcancer_ln;

CREATE TABLE tumour_info(
patient_id INT NOT NULL PRIMARY KEY,
tumour_grade INT,
tumour_size_categorical INT,
dcis_seen int,
her2_ihc_status int,
er_ihc_status INT,
triple_negative int,
CK5_6 int,
EGFR int,
PR_IHC_status int,
necrosis INT,
fibrosis INT,
study_types INT,
CD14 int
);






