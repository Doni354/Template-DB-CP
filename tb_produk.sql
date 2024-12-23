ALTER TABLE tb_produk
ADD COLUMN slug_in VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
ADD COLUMN slug_en VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
ADD COLUMN meta_title_id VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
ADD COLUMN meta_description_id VARCHAR(160) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
ADD COLUMN meta_title_en VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
ADD COLUMN meta_description_en VARCHAR(160) CHARACTER SET utf8 COLLATE utf8_general_ci NULL;



UPDATE tb_produk
SET 
    slug_in = nama_produk_in,
    meta_title_id = nama_produk_in;

UPDATE tb_produk
SET 
    slug_en = nama_produk_en,
    meta_title_en = nama_produk_en;
		
UPDATE tb_produk
SET 
    meta_description_id = deskripsi_produk_in;
		
		
UPDATE tb_produk
SET 
    meta_description_en = deskripsi_produk_en;
