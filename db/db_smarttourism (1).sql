-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Des 2019 pada 03.59
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_smarttourism`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_assignment`
--

CREATE TABLE `auth_assignment` (
  `item_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_item`
--

CREATE TABLE `auth_item` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `type` smallint(6) NOT NULL,
  `description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `rule_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` blob DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_item_child`
--

CREATE TABLE `auth_item_child` (
  `parent` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `child` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_rule`
--

CREATE TABLE `auth_rule` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `data` blob DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cultureandevent`
--

CREATE TABLE `cultureandevent` (
  `id` int(11) NOT NULL,
  `cultureandevent` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `cultureandevent`
--

INSERT INTO `cultureandevent` (`id`, `cultureandevent`) VALUES
(1, 'Kampung Teteki Teteki adalah nama lain dari bertapa, sedangkan konstelasi ritual tersebut secara lengkap biasa disebut Tetaken. Di lereng Gunung Limo pada tanggal 15 Syuro terdapat tradisi ritual rutin tiap tahun yang disebut Tetaken. Tetaken dikenal sejak dahulu sebagai upacara adat yang digelar oleh masyarakat yang berada di lereng Gunung Limo Desa Mantren Kecamatan Kebonagung, Kabupaten Pacitan, Jawa Timur. Di kemudian hari Desa Mantren dikenal sebagai kampung Teteki.  Ritual Tetaken merupakan upacara “bersih desa” yang kini dijadikan agenda tahunan wisata budaya di daerah ini. Digambarkan dalam ritual ini, sang juru kunci Gunung Lima turun gunung. Bersama para cantriknya yang sekaligus murid-muridnya. Mereka baru selesai menjalani tapa di puncak gunung dan akan kembali ke tengah masyarakat. Sebagai acara pembuka rangkaian acara berikutnya. Sebab tak lama setelah itu, iring-iringan besar warga muncul menyambut para pertapa, memasuki areal upacara. Mereka mengenakan pakaian adat Jawa. Barisan paling depan adalah para jawara dan pendekar tempatan mengawal para paraga pembawa panji dan pusaka Tunggul Wulung (Panji Tunggul Wulung, Keris Hanacaraka, Tombak Kyai Slamet, dan Kotang Ontokusumo/Jubah Hitam pertapa).     Kampung Jawara Sebelum ritual dilaksanakan, para jawara menampilkan kebolehannya dalam bermain silat dan kanuragan. Sesepuh Mantren mengisyaratkan kepada para jawara untuk memperebutkan sorban hitam Tunggul Wulung. Barang siapa berhasil mempertahankan sorban itu melekat di kepalanya maka akan memperoleh pengakuan sebagai pendekar Gunung Limo. Jawara ini adalah para pemuda tangguh yang maju sebagai wakil dusun tempatan maupun tamu dari luar desa. Boleh atas nama perorangan maupun ditunjuk oleh sesepuh. Dengan syarat telah matang budi pekertinya, rendah hati dan patuh pada aturan gelanggang silat.     Bagaimana tradisi tetaken ini bermula? Alkisah, Tunggul Wulung adalah sosok seorang sakti mandraguna. Bersama Mbah Brayut, ia mengembara. Tujuan, melakukan pengabdian: menyebarkan agama Islam di Tanah Jawa atas perintah Mataram setelah bertapa di Gunung Lawu. Namun, dalam perjalanan selanjutnya kakak-beradik ini berpisah. Mbah Brayut memilih tinggal di Sidomulyo, sementara Kiai Tunggul Wulung memilih lokasi yang sepi di puncak Gunung Lima.  Dikisahkan pula, Kyai Tunggul Wulung adalah orang pertama yang melakukan babat alas di kawasan Gunung Lima. Kelak, bekas hutan yang dibabat itu disebut Desa Mantren. Mantren dari kata “mantri” atau punggawa kerajaan. Diyakini bahwa Kyai Tunggul Wulung adalah seorang pejabat keraton yang ditugasi amanah membabat alas, menjaga kelestarian Gunung Limo dan mendidik masyarakat sekitar.     Tiba di tengah lokasi prosesi, secara bergilir para pembawa legen menuangkan isi bumbungnya ke dalam sebuah gentong. Air legen itu diyakini bertuah. Tak hanya buat kesehatan. Penuangan legen ini adalah salah simbolisasi masyarakat lereng gunung yang sehari-hari mencari nira untuk membuat gula kelapa.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `exploreandtips`
--

CREATE TABLE `exploreandtips` (
  `id` int(11) NOT NULL,
  `exploreandtips` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `exploreandtips`
--

INSERT INTO `exploreandtips` (`id`, `exploreandtips`) VALUES
(1, 'Pacitan merupakan sebuah Kabupaten yang berada di Provinsi Jawa Timur, Kabupaten ini menyimpan sejuta pesona alam yang menakjubkan dan tersembunyi, sehingga masih banyak orang yang belum mengtahui akan keindahannya. Di pacitan tersedia mulai dari Wisata Goa, situs bersejarah, spot foto foto, Pantai , sampai air terjun yang memanjakan mata.  Jika Anda punya rencana liburan ke Pacitan, Jangan khawatir akan keindahannya, Kabupaten ini menawarkan cukup banyak wisata pilihan untuk Anda dikunjungi. Selama ini Pacitan terkenal dengan pantainya, namun ternyata Kabupaten ini juga memiliki banyak tempat-tempat wisata yang bernuansa alam, Sejarah, Religi maupun Kuliener yang tak kalah dengan wisata Jogja, Semarang ataupun Kabupaten besar lainnya.  Untuk memudahkan Anda menemukan tempat wisata di Pacitan yang paling indah dan di rekomendasikan untuk di datangi. berikut kami ulas secara singkat 33 Tempat Wisata di Pacitan Terbaru yang harus segera di explore');

-- --------------------------------------------------------

--
-- Struktur dari tabel `foodanddrink`
--

CREATE TABLE `foodanddrink` (
  `id` int(11) NOT NULL,
  `foodanddrink` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `foodanddrink`
--

INSERT INTO `foodanddrink` (`id`, `foodanddrink`) VALUES
(1, 'Untuk masyarakat kota, nasi tiwul mungkin masih terasa asing. Ya, makanan tradisional khas Jawa ini identik dengan masyarakat pedesaan yang memiliki bahan khas dari singkong yang dikeringkan atau masyarakat biasa menyebutnya gaplek.  Salah satu daerah yang terkenal dengan nasi tiwulnya adalah Pacitan. Di daerah yang terkenal memiliki banyak pantai ini, nasi tiwul disajikan dengan beberapa lauk khas seperti ikan kelong goreng, sayur tahu tempe dan tidak ketinggalan sambal dengan tambahan ketimun. Ada yang unik dari ikan kelong ini yang tidak lain merupakan anak ikan hiu yang dipotong menjadi beberapa bagian.  Paduan nasi tiwul dengan aneka lauk pauk menjadikan kuliner ini begitu nikmat saat disantap. Rasa ikan kelong memberikan nuansa berbeda saat menyantap nasi tiwul. Gurih dan sedikit aroma jahe begitu terasa saat daging ikan ini berada di mulut. Tambahan sayur tempe tahu dan udang didalamnya juga membuat nasi tiwul menjadi kaya rasa. Untuk sedikit menambah selera makan, sambal dan potongan ketimun menjadi pelengkap yang pas untuk nasi tiwul.  Nasi Tiwul adalah nasi yang memiliki bahan dasar dari gaplek. Gaplek merupakan singkong yang telah dikeringkan, biasanya dengan dijemur dibawah terik matahari. Dari bahan gaplek inilah proses awal cara membuat tiwul hingga menjadi Nasi Tiwul. Dari awal bentuk gaplek yang berwarna putih lalu setelah menjadi nasi berubah sedikit kecoklatan. '),
(2, 'est');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `data` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `merchcenter`
--

CREATE TABLE `merchcenter` (
  `id` int(11) NOT NULL,
  `merchcenter` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `merchcenter`
--

INSERT INTO `merchcenter` (`id`, `merchcenter`) VALUES
(1, 'HALOO');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1576584022),
('m130524_201442_init', 1576584025),
('m140506_102106_rbac_init', 1576587714),
('m140602_111327_create_menu_table', 1576587487),
('m160312_050000_create_user', 1576587487),
('m170907_052038_rbac_add_index_on_auth_assignment_user_id', 1576587715),
('m180523_151638_rbac_updates_indexes_without_prefix', 1576587717),
('m190124_110200_add_verification_token_column_to_user_table', 1576584025);

-- --------------------------------------------------------

--
-- Struktur dari tabel `placetostay`
--

CREATE TABLE `placetostay` (
  `id` int(11) NOT NULL,
  `placetostay` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `travelersguide`
--

CREATE TABLE `travelersguide` (
  `id` int(11) NOT NULL,
  `ravelersguide` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `travelersguide`
--

INSERT INTO `travelersguide` (`id`, `ravelersguide`) VALUES
(1, 'Pacitan is an area in East Java Province. Pacitan has many exotic and amazing beaches. The beach is a favorite tour for all walks of life and is perfect for those who want to vacation with family, friends or colleagues, the beach tour can also provide a different and exciting holiday sensation. Tourism on the beach much preferred, visitors can play water, swim or just take pictures. Taking pictures with the sea background provides its own fun and Certainly Besides playing on the beach, visitors can taste the seafood cuisine that is highly anticipated when traveling on the beach. Do not be confused looking for beach tourism in Pacitan, which is recommended for you, because we will briefly review the beaches in Pacitan. Here are 18 beaches in Pacitan along with their locations: 1. Pantai Klayar');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 10,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `created_at`, `updated_at`, `verification_token`) VALUES
(3, 'admin', 'N5t81iu4_JTI3TdWVUqruWhPXs68ZhNk', '$2y$13$hlXMTJ1kQRSKUMd0nG6b8eA.KqCn2xY.MJIh6si16AHbdOwtRAQI2', NULL, 'admin@gmail.com', 10, 1576587645, 1576587645, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD PRIMARY KEY (`item_name`,`user_id`),
  ADD KEY `idx-auth_assignment-user_id` (`user_id`);

--
-- Indeks untuk tabel `auth_item`
--
ALTER TABLE `auth_item`
  ADD PRIMARY KEY (`name`),
  ADD KEY `rule_name` (`rule_name`),
  ADD KEY `idx-auth_item-type` (`type`);

--
-- Indeks untuk tabel `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD PRIMARY KEY (`parent`,`child`),
  ADD KEY `child` (`child`);

--
-- Indeks untuk tabel `auth_rule`
--
ALTER TABLE `auth_rule`
  ADD PRIMARY KEY (`name`);

--
-- Indeks untuk tabel `cultureandevent`
--
ALTER TABLE `cultureandevent`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `exploreandtips`
--
ALTER TABLE `exploreandtips`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `foodanddrink`
--
ALTER TABLE `foodanddrink`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent` (`parent`);

--
-- Indeks untuk tabel `merchcenter`
--
ALTER TABLE `merchcenter`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Indeks untuk tabel `placetostay`
--
ALTER TABLE `placetostay`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `travelersguide`
--
ALTER TABLE `travelersguide`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `password_reset_token` (`password_reset_token`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `cultureandevent`
--
ALTER TABLE `cultureandevent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `exploreandtips`
--
ALTER TABLE `exploreandtips`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `foodanddrink`
--
ALTER TABLE `foodanddrink`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `merchcenter`
--
ALTER TABLE `merchcenter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `placetostay`
--
ALTER TABLE `placetostay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `travelersguide`
--
ALTER TABLE `travelersguide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD CONSTRAINT `auth_assignment_ibfk_1` FOREIGN KEY (`item_name`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `auth_item`
--
ALTER TABLE `auth_item`
  ADD CONSTRAINT `auth_item_ibfk_1` FOREIGN KEY (`rule_name`) REFERENCES `auth_rule` (`name`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD CONSTRAINT `auth_item_child_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `auth_item_child_ibfk_2` FOREIGN KEY (`child`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `menu`
--
ALTER TABLE `menu`
  ADD CONSTRAINT `menu_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `menu` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
