USE breastcancer_ln;

CREATE TABLE stils(patient_id INT NOT NULL PRIMARY KEY,
semi_quantitative_scoring_lymphocytic_infiltraton INT,
TILs_in_stromal_comparment INT,
Tumour_edge_associated_lymphocytes_invasive_front INT,
Salgado_mimic INT,
Perivasuclar_lymphoid_cells INT,
DCIS_associated_lymphocytes INT,
Normal_breast_lobules INT,
Lymphocytic_lobulitis INT,
Ectopic_lymph_node_like_structures INT,
O_M INT,
HS INT,
FS INT
);	