CREATE TABLE ln_file_locations(id INT NOT NULL AUTO_INCREMENT,
patient_id INT,
slide_filename VARCHAR(32),
slide_reference_nanozoomer INT,
scanning_date DATE,
file_extension varchar(8),
Scanning appartus VARCHAR(32),
viewing_software VARCHAR(32),
colcc ENUM('Yes', 'No'),
kcl_storage ENUM('Yes','No'),
scality ENUM('Yes','No'),
ln_images_hdd_1 ENUM('Yes', 'No'),
ln_images_hdd_2 ENUM('Yes', 'No'),
ln_images_hdd_3 ENUM('Yes', 'No'),
harry_hdd ENUM('Yes', 'No'),
last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);
