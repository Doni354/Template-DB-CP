ALTER TABLE tb_aktivitas
ADD COLUMN slug_in VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
ADD COLUMN slug_en VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
ADD COLUMN meta_title_id VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
ADD COLUMN meta_description_id VARCHAR(160) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
ADD COLUMN meta_title_en VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
ADD COLUMN meta_description_en VARCHAR(160) CHARACTER SET utf8 COLLATE utf8_general_ci NULL;


UPDATE tb_aktivitas
SET 
    slug_in = nama_aktivitas_in,
    meta_title_id = nama_aktivitas_in;

UPDATE tb_aktivitas
SET 
    slug_en = nama_aktivitas_en,
    meta_title_en = nama_aktivitas_en;
		
UPDATE tb_aktivitas
SET 
    meta_description_id = deskripsi_aktivitas_in;
		
		
UPDATE tb_aktivitas
SET 
    meta_description_en = deskripsi_aktivitas_en;
