SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_meta
-- ----------------------------
DROP TABLE IF EXISTS `tb_meta`;
CREATE TABLE `tb_meta` (
  `id_seo` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama_halaman` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `meta_title_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `meta_description_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `meta_title_en` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `meta_description_en` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_seo`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 
  CHARACTER SET=utf8mb4 
  COLLATE=utf8mb4_general_ci 
  ROW_FORMAT=Dynamic;

-- ----------------------------
-- Records of tb_meta
-- ----------------------------
INSERT INTO `tb_meta` (`id_seo`, `nama_halaman`, `meta_title_id`, `meta_description_id`, `meta_title_en`, `meta_description_en`) VALUES
(1, 'Beranda', 'Beranda | Competen Company Profile', 'Temukan informasi lengkap tentang perusahaan Competent dan layanan unggulan kami di halaman Beranda.', 'Home | Competen Company Profile', 'Discover complete information about Competent Company and our top services on the Home page.'),
(2, 'Tentang Kami', 'Tentang Kami | Competent Company Profile', 'Pelajari lebih lanjut tentang sejarah, visi, misi, dan nilai-nilai perusahaan Competent di halaman T', 'About Us | Competent Company Profile', 'Learn more about the history, vision, mission, and values of Competent Company on the About Us page'),
(3, 'Blog', 'Blog | Competent Company Profile', 'Ikuti artikel dan berita terbaru dari perusahaan Competent di halaman Blog kami.', 'Blog | Competent Company Profile', 'Follow the latest articles and news from Competent Company on our Blog page.'),
(4, 'Materi Pelatihan', 'Materi Pelatihan | Competent Company Profile', 'Jelajahi berbagai materi pelatihan yang disediakan oleh Competent untuk meningkatkan keterampilan pr', 'Training Materials | Competent Company Profile', 'Explore various training materials provided by Competent to enhance your professional skills.'),
(5, 'Klien', 'Klien | Competent Company Profile', 'Lihat daftar klien kami dan studi kasus tentang bagaimana kami telah membantu mereka mencapai kesuks', 'Clients | Competent Company Profile', 'View our client list and case studies on how we have helped them achieve success.'),
(6, 'Kontak', 'Kontak | Competent Company Profile', 'Hubungi tim Competent untuk pertanyaan lebih lanjut atau permintaan layanan di halaman Kontak.', 'Contact | Competent Company Profile', 'Contact the Competent team for further inquiries or service requests on the Contact page.');

SET FOREIGN_KEY_CHECKS = 1;