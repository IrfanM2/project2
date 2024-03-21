-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2024 at 02:23 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbkesehatan`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `judul` varchar(250) NOT NULL,
  `isi_berita` text NOT NULL,
  `gambar_berita` varchar(100) NOT NULL,
  `tgl_berita` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi_berita`, `gambar_berita`, `tgl_berita`) VALUES
(1, '4 Cara Menjaga Kesehatan Mulut Selama Bulan Puasa', 'beberapa tips atau cara menjaga kesehatan mulut selama bulan puasa, yaitu: \r\n\r\n1. Minum air putih 2 liter per hari \r\nTips yang pertama adalah minum 2 liter atau delapan gelas air putih per hari untuk menjaga kesehatan mulut saat berpuasa. \"Disarankan itu mengonsumsi air sekitar dua liter, yaitu setelah kita buka puasa itu dua gelas, kemudian saat kita selesai tarawih ya sebelum tidur itu empat gelas, kemudian pada saat sahur itu dua gelas lagi,\" kata Indira dilansir dari Antara, Selasa (19/3/2024). Indira mengatakan konsumsi air putih sebanyak delapan gelas per hari saat berpuasa membantu mulut dalam memproduksi air liur yang dibutuhkan dalam satu hari. Ia menjelaskan, air liur berperan dalam membantu mencegah rongga mulut mengalami kekeringan yang dapat mengakibatkan gangguan, seperti bibir pecah-pecah, kering, dan menyebabkan sariawan yang bisa mengganggu momen puasa. \r\n\r\n2. Menjaga kebersihan gigi dan mulut\r\n\r\nCara menjaga kesehatan mulut selama bulan puasa yaitu dengan memastikan kebersihan mulut dan gigi. Kebersihan mulut yang tidak terjaga bisa menyebabkan timbulnya plak, karang gigi, bau mulut, dan masalah gigi lainnya. Indira menyebut kesehatan mulut juga saat berpuasa dapat ditingkatkan dengan membersihkan rongga mulut dengan baik setelah sahur, tidak hanya dengan sikat gigi, namun juga benang gigi untuk membersihkan sisa-sisa makanan di sela-sela gigi. Baca juga: Merawat Gigi Susu Bikin Gigi Permanen Anak Rapi dan Sehat \r\n\r\n3. Konsumsi buah dan sayuran Tips berikutnya yaitu mengonsumsi buah-buahan yang banyak mengandung air dan vitamin seperti semangka, apel, dan pir, Jangan lupa juga untuk mengonsumsi sayuran mengandung serat,seperti wortel, mentimun, dan brokoli, yang berfungsi untuk membersihkan plak dan iritan di dalam mulut. \r\n\r\n4.Mengonsumsi produk susu \r\nSusu dan produk turunannya mengandung vitamin D yang dapat menguatkan gigi Anda. \"Kemudian juga (mengonsumsi) produk susu yang juga merupakan sumber kalsium yang baik untuk gigi dan tulang,\" ucap Indira. Adapun terkait konsumsi vitamin dan suplemen tambahan, menurut Indira, hal tersebut tidak terlalu diperlukan untuk menjaga kesehatan mulut selama puasa. Pasalnya, berbagai makanan sehat seperti buah-buahan dan sayur-sayuran secara alami mengandung berbagai kandungan yang baik untuk kesehatan rongga mulut.\r\n', 'berita1.jpg', '2022-08-10 10:38:33'),
(2, 'Kapan Waktu Olahraga yang Baik saat Berpuasa? Ini Penjelasan Dokter…\r\n', 'Kapan waktu olahraga yang baik saat berpuasa? \r\n\r\nWaktu olahraga yang baik saat berpuasa adalah sebelum sahur, sebelum berbuka puasa, dan setelah berbuka puasa. Dokter Residen Kedokteran Fisik dan Rehabilitasi Universitas Padjadjaran, dr. Adrian Setiaji, menjelaskan bahwa olahraga saat berpuasa sangat penting untuk dilakukan, asal tidak mengganggu ibadah yang sedang dijalankan. “Tujuan olahraga selama puasa adalah maintenance, atau menjaga performa fisik tubuh”, jelas Dokter Adrian, saat dihubungi Kompas.com, Selasa (19/3/2024). \r\n\r\nDokter yang juga dikenal dengan sebutan Dokter Medok ini menyebutkan bahwa ada tiga pilihan waktu olahraga yang baik saat bulan puasa, yakni: Sebelum sahur, atau antara pukul 03.00 hingga pukul 04.00 Sebelum berbuka puasa, atau antara pukul 15.30 hingga pukul 17.30 Setelah berbuka puasa, atau antara pukul 20.00 hingga pukul 21.00 Lebih lanjut, Adrian menambahkan bahwa waktu olahraga yang dipilih saat berpuasa dapat disesuaikan dengan masing-masing individu. “Bisa dipilih di antara ketiga periode waktu itu, disesuaikan dengan toleransi tubuh dan aktivitas harian,” imbuhnya. Dokter yang juga merupakan atlet taekwondo ini menambahkan bahwa olahraga yang dianjurkan saat puasa adalah olahraga yang sama seperti yang dilakukan selama ini. \r\n\r\nMeskipun jenis dan intensitas olahraga yang dilakukan tidak jauh berbeda, Anda dapat mengurangi intensitasnya sedikit untuk membantu tubuh menyesuaikan diri dengan kondisi saat berpuasa. Anda juga diimbau untuk tidak meningkatkan intensitas olahraga yang dilakukan karena dapat menurunkan energi tubuh selama berpuasa. Waktu olahraga yang dilakukan tidak perlu terlalu lama karena hanya dengan melakukan aktivitas fisik selama 30 menit saja setiap tiga hingga lima kali seminggu sudah dapat memberikan manfaat yang besar untuk kesehatan. Anda yang jarang berolahraga juga bisa mulai dengan melakukan olahraga ringan dengan durasi waktu yang lebih singkat saat berpuasa.\r\n', 'berita2.jpg', '2024-03-11 05:44:03'),
(3, 'Apakah Aman Minum Kopi di Malam Hari? Berikut Penjelasannya…', 'Apakah aman minum kopi di malam hari? \r\n\r\nTernyata, minum kopi di malam hari tidak disarankan karena bisa menurunkan kualitas tidur. \r\nDilansir dari GoodRx Health, kafein pada kopi dapat memengaruhi hormon adenosine dan melatonin di dalam tubuh sehingga membuat Anda tidak merasa mengantuk, termasuk jika diminum di malam hari. \r\nBahkan, kafein dapat mengurangi produksi melatonin di dalam tubuh jika dikonsumsi mendekati waktu tidur. Kebiasaan ini dapat mengganggu ritme sirkadian, atau jam biologis tubuh, sehingga rasa kantuk di dalam tubuh akan berkurang. \r\nAkibatnya, kafein dapat membuat Anda sulit untuk tidur di malam hari atau tidur dengan nyenyak. Meskipun begitu, efek ini akan berbeda untuk masing-masing individu. \r\nBeberapa orang yang minum kopi di malam hari tidak akan mengalami efek samping tertentu dan tetap bisa mendapatkan tidur yang berkualitas. Namun, beberapa orang lainnya yang lebih sensitif terhadap kafein dapat mengalami penurunan kualitas tidur di malam hari meskipun minum kopi di siang hari setelah makan siang. Anda yang lebih sensitif terhadap kafein juga dapat mengalami efek samping lainnya, seperti sakit kepala, gelisah, peningkatan irama denyut jantung, dan tubuh gemetar.\r\n\r\n\r\n', 'berita3.jpg', '2022-04-20 05:45:20'),
(4, '6 Pilihan Makanan Buka Puasa untuk Penderita Gastritis', 'Sejumlah makanan dapat membantu meringankan gejala akibat peradangan lapisan lambung, tetapi beberapa lainnya dapat mengiritasi lambung. Beberapa makanan yang berisiko menyebabkan iritasi lambung, seperti makanan asam, pedas, berlemak, gorengan, bergula, olahan, dan berkafein. Itu disebut sebagai kunci mengelola gastritis termasuk selama puasa Ramadhan. Dalam artikel berikut ini akan memberikan tips puasa bagi penderita gastritis dalam memilih makanan yang tepat untuk berbuka. \r\nBaca juga: Tanda-tanda Gastritis yang Harus Diwaspadai \r\nPilihan makanan buka puasa \r\nDisari dari Very Well Health dan Draxe, macam pilihan makanan untuk penderita gastritis buka puasa yang disarankan meliputi berikut: \r\n1. Makanan tinggi antioksidan Penelitian menunjukkan bahwa makanan tinggi antioksidan, seperti mengandung tinggi vitamin C, vitamin A, dan flavonoid, dapat membantu menurunkan peradangan lambung dan mengurangi risiko komplikasi gangguan pencernaan. Sumber antioksidan penyembuhan terbaik adalah buah-buahan dan sayuran segar berwarna cerah. Menurut sumber seperti University of Maryland Medical Center, buah-buahan segar, rempah-rempah, dan sayuran yang sangat bermanfaat untuk mengatasi gastritis antara lain: \r\nLabu siam \r\nSayuran hijau \r\nArtichoke \r\nAsparagus \r\nSeledri \r\nAdas \r\nJahe \r\nKunyit \r\nSayuran silangan \r\nBuah beri A\r\npel Kranberi \r\nMakanan probiotik Tinjauan penelitian menunjukkan bahwa mengonsumsi probiotik dapat membantu mengendalikan bakteri H. pylori dan mengobati infeksi saluran pencernaan yang memicu gastritis. Pilihan makanan probiotik yang bisa Anda makan saat buka puasa, seperti kombucha, yogurt, kefir, tempe, kimchi, dan tape. mengurangi peradangan, mengatur pergerakan usus, membantu mengontrol reaksi terhadap alergi atau intoleransi makanan, dan banyak lagi. Makanan dan suplemen probiotik yang mengandung bakteri menguntungkan, seperti Lactobacillus bulgaricus, mungkin dapat membantu mengatur berapa banyak asam lambung yang diproduksi dan mengurangi peradangan dengan secara signifikan menghambat ekspresi sitokin dan kemokin.\r\n\r\n\r\n', 'berita4.jpg', '2022-04-20 05:47:11'),
(5, 'Selama Puasa Perhatikan Penyebab Kram Perut Setelah Makan\r\n', 'Penyebab kram perut setelah makan Dikutip dari Women\'s Health Mag, sejumlah penyebab kram perut terjadi setelah makan untuk buka puasa meliputi berikut: \r\n1. Makan terlalu cepat \r\nSaat Anda sangat lapar, mungkin sulit untuk memperlambat kecepatan makan. Namun, makan terlalu cepat dapat menyebabkan kram perut. Terburu-buru saat makan dapat membuat Anda menghirup lebih banyak udara dan menghambat pencernaan. Untuk menghindari hal ini, Natalie Allen, RD, instruktur ilmu biomedis di Missouri State University menyarankan untuk mengunyah makanan dengan baik dan luangkan waktu setidaknya 20 menit untuk menyelesaikan makan. Hal ini dapat membantu mencegah gejala perut tidak nyaman setelah buka puasa. \r\n2.Intoleransi makanan \r\nDalam beberapa kasus, kram perut yang Anda alami mungkin disebabkan oleh makanan tertentu yang tidak sesuai dengan sistem tubuh Anda. Untuk menemukan makanan mana yang menyebabkan rasa sakit perut membutuhkan waktu dan konsultasi dokter. Dokter atau ahli gizi terdaftar dapat membantu Anda menemukan makanan mana yang mungkin menyebabkan ketidaknyamanan Anda setelah makan.\r\n3. Penumpukan gas \r\nPenumpukan gas selama puasa bisa menjadi penyebab kram perut setelah berbuka. Gas dapat menumpuk di usus ketika Anda menelan udara berlebih saat makan atau ketika bakteri di usus besar memecah makanan yang tidak sepenuhnya dicerna di usus kecil.\r\n\r\n', 'berita5.jpg', '2022-04-20 05:45:20'),
(6, '3 Makanan Penyebab Bau Mulut yang Perlu Diperhatikan Selama Puasa\r\n', 'Disari dari Eating Well dan Health, berikut makanan yang berkontribusi menyebabkan bau mulut: \r\n1.Bawang putih \r\nNafas bawang putih yang terkenal mungkin bertahan beberapa jam setelah konsumsi bahkan setelah pembersihan mulut, menurut penelitian. Konsumsi bawang putih dapat menyebabkan bau mulut karena adanya senyawa sulfur yang mudah menguap pada bawang putih, khususnya alil metil sulfida. Ketika senyawa ini tertelan, mereka dapat diserap ke dalam aliran darah dan kemudian masuk ke paru-paru dan akhirnya dihembuskan, sehingga menghasilkan bau mulut yang menyengat. Baca juga: Cara Mengatasi Bau Mulut dengan Daun Mint \r\n2.Bawang bombai \r\nBawang juga mengandung senyawa belerang yang berbau. Senyawa belerang ini tidak hanya diserap ke dalam aliran darah dan dihembuskan melalui paru-paru (menyebabkan bau mulut), tetapi juga dapat dikeluarkan melalui kulit sehingga menyebabkan bau badan. \r\n3.Durian \r\nDurian merupakan buah asli Asia Tenggara yang kaya akan nutrisi dan serat. meskipun populer di beberapa belahan dunia karena potensi manfaat kesehatannya, buah ini juga dikenal karena baunya yang menyengat. Durian mengandung berbagai senyawa berbau seperti alkohol, ester, belerang, tioasetal, tioester, dan tiolana. Senyawa ini dapat menyebabkan halitosis atau bau mulut yang berhubungan dengan makanan, menurut penelitian.\r\ndsadas\r\n\r\n', 'berita6.png', '2022-04-20 05:53:56');

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id` int(50) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `no_bp` varchar(200) NOT NULL,
  `no_hp` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `tanggal_input` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id`, `nama`, `no_bp`, `no_hp`, `email`, `tanggal_input`) VALUES
(2, 'buditm', '21111111', '08111111', 'budi@gmail.com', '2024-03-20 22:14:43'),
(12, 'Asep Bensin', '22121213123', '08123213123', 'asep@gmail.com', '2024-03-20 22:49:44'),
(13, 'Yanto Banteng', '2323232323', '0812312312', 'yanto@gmail.com', '2024-03-20 22:50:41');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `tgl_daftar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `fullname`, `tgl_daftar`) VALUES
(3, 'irfan', 'irfan@gmail.com', '123', 'Irfan Maulana', '2024-03-20 06:55:45'),
(4, 'test123', 'test@gmail.com', '202cb962ac59075b964b07152d234b70', 'test', '2024-03-20 12:57:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
