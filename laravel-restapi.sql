-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 16 Mar 2023 pada 04.17
-- Versi server: 8.0.30
-- Versi PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel-restapi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `comments`
--

CREATE TABLE `comments` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `post_id` bigint UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES
(1, 1, 16, 'Nulla unde consequatur est repudiandae velit. Ea quo tempore consequatur rerum omnis repudiandae totam. Nihil inventore est molestiae porro et. Et a reprehenderit quaerat officiis facere quam.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(2, 8, 13, 'Eum neque asperiores dolores consequatur unde. Repellat reprehenderit deserunt perferendis ullam. Nisi reprehenderit magni ratione consequatur omnis qui.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(3, 10, 3, 'Ut nostrum dignissimos nulla quaerat dolore nihil atque nesciunt. Ducimus doloribus perspiciatis sint. Aut nam possimus ut a aut iure corporis. Adipisci qui quaerat praesentium libero.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(4, 4, 8, 'Saepe atque accusamus quia eos et rerum numquam. Quidem fugit sunt omnis vero. Unde qui velit minus aut voluptas.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(5, 10, 2, 'Dolores maxime ipsum ipsa omnis perspiciatis dolorum est. Omnis eum et et aut et.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(6, 9, 4, 'Ex officiis et aut blanditiis cum saepe. Necessitatibus recusandae omnis commodi dolores quis laudantium molestias error. Enim aliquam et qui nihil aut placeat autem.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(7, 7, 3, 'Aut voluptatem reprehenderit reprehenderit. Quos fugit praesentium odit et alias sit quos. Enim iusto eaque praesentium ratione accusamus dignissimos sed optio. Est odit incidunt ducimus a quo rem qui. Aliquam quos temporibus hic blanditiis asperiores.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(8, 6, 2, 'Molestias porro ut quam omnis magni. Incidunt inventore possimus consequatur non qui accusantium quia. Est est consequatur nemo quis. Et dolore facilis vel.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(9, 6, 12, 'Maxime animi nam eos quas facere. Quidem iste quia aspernatur sed quo pariatur voluptatum. Qui error nesciunt quibusdam.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(10, 2, 14, 'Et ut magni iste aliquam velit. Sed consequuntur quasi amet nihil. Veniam labore earum ipsa voluptates sint laudantium ducimus. Non ratione nisi aut error.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(11, 6, 16, 'Quis voluptatem minima labore libero. Consectetur voluptatibus et odit deserunt sint excepturi accusantium molestias. Aut inventore perferendis reiciendis pariatur doloremque delectus nulla.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(12, 10, 3, 'Dolorem qui quis quo aliquid distinctio. Quasi dolores ea consequatur nihil qui ea. Placeat illum temporibus voluptas eos magnam aut. Qui a perferendis voluptates nemo dicta omnis.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(13, 4, 3, 'Rem sed quod quia aut rerum. Dolorem non placeat id est sint ut dolorem. Animi nam quas illum deleniti qui quisquam. Maiores at nostrum eveniet.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(14, 7, 15, 'Voluptatem vel quam eos voluptatibus eum libero. Odit in ipsam incidunt non.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(15, 6, 1, 'A neque sunt natus molestias ipsam voluptatem. Temporibus cumque asperiores animi voluptas quis praesentium animi possimus. Quisquam repellendus qui reiciendis error. Aut quo nemo minus.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(16, 3, 11, 'Perspiciatis nam dignissimos non autem. Facilis consequatur aut vero nam ratione. Totam veniam odit veniam ut sit.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(17, 10, 11, 'Aperiam tenetur ut error iusto ea qui quisquam. Harum itaque quos eius et nesciunt numquam. Odit deserunt aut minima inventore sit est labore.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(18, 1, 18, 'Corrupti et voluptatum quia. At reiciendis et porro occaecati autem. Iusto id eum qui tempora voluptatibus quae qui autem. Distinctio ex tenetur veniam veniam.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(19, 4, 5, 'Est ut eligendi expedita ea. Sit atque voluptatem molestiae. Rem aspernatur minus odit reprehenderit est.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(20, 8, 14, 'Tempore distinctio ab nisi voluptatum debitis sint. Et aperiam quas inventore veritatis doloremque voluptatem. Inventore expedita consequatur debitis blanditiis nam.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(21, 10, 18, 'Sit consequatur et ea possimus libero. Voluptate soluta expedita voluptatibus sunt. Molestiae voluptatem nulla ex ut. Dicta ullam consequuntur eaque est adipisci.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(22, 2, 17, 'Repudiandae incidunt architecto architecto fugiat sed esse sapiente. Vitae cum dolor fugit omnis ut ipsa. Natus temporibus ipsam expedita impedit sunt vel. Fugiat aut voluptatem accusantium ipsam nihil minus atque.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(23, 1, 17, 'Non pariatur et maxime voluptatem consectetur qui nostrum. Maxime corporis eaque aut. Omnis explicabo officiis veritatis minus eos voluptatum qui. Dicta corrupti in qui amet et voluptates.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(24, 9, 3, 'Atque sunt veritatis eos voluptates molestias. Placeat aliquid odio nemo aliquid voluptates minima libero. Porro expedita sint vel eligendi.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(25, 6, 7, 'Distinctio eveniet omnis commodi. Soluta enim ex ad doloremque earum. Dolorem omnis est qui aut.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(26, 8, 7, 'Et aliquid ut non porro natus ab itaque. Exercitationem blanditiis provident dolorum suscipit. Voluptatum laborum eum magni eveniet porro possimus iusto.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(27, 1, 3, 'Nobis quos sequi id recusandae et sequi. Id repellat consequatur harum animi adipisci facilis incidunt. Voluptatibus voluptatem nobis rerum ab a nobis aut. Velit omnis omnis ducimus.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(28, 7, 7, 'Aspernatur quibusdam eum enim voluptas. Rerum cum qui adipisci veniam molestiae atque rerum. Dolorum laborum temporibus asperiores porro. Sint rerum est soluta atque.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(29, 8, 15, 'Itaque sequi ut enim aliquam consequatur sed est. Eveniet voluptatem alias nisi dolorem. Nesciunt sapiente illo cumque dolorem sed. Ea dolor non vel veritatis non quia voluptate.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(30, 2, 5, 'Reprehenderit quis temporibus reiciendis sed qui eveniet. Accusamus id rem corrupti et aut et et. Minus cumque ab rerum eligendi ut non ab. Molestiae vitae qui ut architecto beatae sit hic.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(31, 1, 18, 'Nostrum non dicta molestiae doloremque necessitatibus accusantium perspiciatis. Laudantium nostrum id labore velit dolor voluptatem reprehenderit corporis. Voluptatem a aut voluptatum aliquid.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(32, 3, 7, 'Quam tempora perspiciatis impedit velit aut. Nemo perferendis et eveniet non. Doloribus saepe et tempora et non.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(33, 8, 8, 'Ea cum fugit ad eum. Id odio quaerat quod molestiae voluptatem.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(34, 6, 14, 'Qui nam est quisquam quidem. Tenetur illo sit quam nobis. Reiciendis qui ipsa aut qui exercitationem. Voluptas dolorem magni quisquam aliquid animi ratione architecto.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(35, 3, 2, 'Aut corrupti repellat doloribus eos atque necessitatibus cumque. Sit maiores asperiores qui sunt. Est dolores sint perferendis nihil.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(36, 8, 6, 'Enim esse architecto recusandae sint dolores aut recusandae. Ipsam aut mollitia sit error natus aliquid officiis amet. Sed vero possimus magnam voluptas tempora est id. Magnam sit voluptatum labore sapiente adipisci non blanditiis dolores.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(37, 9, 20, 'Officiis ut quam odit eos. Consequatur tempora facere veniam repellat. Quaerat maiores nihil aut ea omnis velit nesciunt ratione.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(38, 1, 16, 'Nostrum magnam in amet eligendi quisquam autem officia. Quia laboriosam dolores voluptatem consequatur explicabo earum itaque. Nulla ipsum commodi quia qui et.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(39, 6, 14, 'Sint optio dolor repellat id id consequuntur maiores. Omnis nesciunt fugit explicabo maxime. Sed est placeat enim eaque mollitia eaque. Dolor provident totam id sunt. Et quas rerum quo.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(40, 8, 12, 'Praesentium assumenda vel qui. Quia sit rerum corrupti iure sint dolores. Rem molestiae quas quia eligendi molestiae quos consequatur.', '2023-03-15 20:01:04', '2023-03-15 20:01:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_11_17_034730_create_posts_table', 1),
(5, '2019_11_17_035946_create_comments_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 8, 'Voluptatibus voluptatem sit ea ut officiis.', 'Vero dolorem excepturi aut error quia iste. Et ex itaque quibusdam deserunt similique quaerat. Minus occaecati reprehenderit nisi voluptas et commodi. Autem animi distinctio quo exercitationem ut molestiae.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(2, 3, 'Maiores ex neque ea non odio vitae labore.', 'Non nobis excepturi numquam aut. Nostrum voluptatem et ut labore omnis et. Non dignissimos dolor sit quasi. Repellendus maxime accusantium consequatur natus libero natus. Quo commodi est minus nobis consectetur maiores.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(3, 1, 'Quod vitae ea dolor et quas.', 'Totam quam nulla expedita eligendi facere hic porro. Deserunt pariatur at recusandae voluptatum. Quibusdam quia qui dolor exercitationem maiores dolorum cupiditate. Autem ea quam voluptatem. Facilis vel in ipsam qui esse minus. Eos et quia debitis magni officiis voluptatem.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(4, 5, 'Sed delectus libero esse voluptas sint officiis qui.', 'Eaque maxime soluta dolorem quaerat eos totam fugit. Sed dolor repellendus voluptatum adipisci veniam. Aliquid nihil ut deleniti et rerum magni. Odit sed a vero ipsa ipsa ullam et. Nobis qui quasi laudantium occaecati nam.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(5, 8, 'Rerum rerum ab iste.', 'Dolor accusamus praesentium vitae dolorem. Sit repellat consequatur nihil eum maxime eius. Incidunt expedita id maxime saepe reiciendis. Dicta ut nisi est quis culpa.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(6, 7, 'Quia modi quas ullam minima aspernatur rerum id.', 'Tempore ut autem dolorem maiores nostrum sit officiis atque. Consequatur ratione veniam perferendis repellat. Voluptatem maiores quia iste et deserunt aut quibusdam. Laudantium quia aut qui rerum et et. Eaque beatae non quia eos accusamus culpa ut vitae.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(7, 10, 'Text Update kopi wkwkwkw', 'Update Kopimu wkwkw .', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(8, 9, 'Quis dolores architecto doloremque consequatur nam velit.', 'Est non numquam quia quo. Nesciunt minima quidem molestias porro earum ut. Hic autem quam consequuntur. Ipsam voluptatibus dolor assumenda reprehenderit.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(9, 1, 'Facere et aperiam blanditiis occaecati ipsum voluptatibus provident.', 'Eius aliquam non ut. Aliquid in corporis illum adipisci quis aspernatur sit quasi. Possimus dolorem reiciendis eius rerum tempore sed.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(10, 10, 'Id dolorum quo ratione delectus sit consequatur accusamus.', 'Officia non quis ipsum accusamus magni ut nobis. Quod dolores porro vero quo. Error voluptatem quaerat eum autem.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(11, 8, 'Officia ducimus soluta qui.', 'Cumque sunt rerum eum non. Consequuntur neque consequatur ullam recusandae aut id. Aperiam qui assumenda eum enim et quam qui.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(12, 7, 'Nulla et sit nobis pariatur.', 'Ratione quod eum qui ab. Temporibus beatae itaque inventore et eos exercitationem quas. Quos eligendi harum maiores quae quia explicabo enim.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(13, 5, 'Eum ratione magnam est id voluptatibus.', 'Ipsa pariatur esse quia qui. Odio accusantium pariatur harum nulla et eos consequatur. Qui laudantium dolores aliquid consequatur suscipit. Et nihil ipsam animi voluptatum incidunt. Doloremque enim excepturi optio sit doloremque quis.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(14, 4, 'Velit qui tempora quis rerum.', 'Et molestiae consequuntur perferendis sequi. Facere est eius dolorum. Quis ad neque ab. Ea quod qui voluptatum labore earum explicabo et amet.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(15, 1, 'Error molestiae quas esse nesciunt aliquid consequuntur mollitia.', 'Magni alias ducimus laboriosam officiis. Praesentium voluptatem ducimus adipisci sed mollitia harum a. Consequuntur quasi reprehenderit ipsa ut. Voluptas et aliquam sunt odit facere veniam dolorem. Omnis reprehenderit doloribus provident. Facere unde nobis debitis ut.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(16, 3, 'Molestiae illo aperiam cupiditate qui numquam et sed adipisci.', 'Mollitia natus ut aperiam minima. Reprehenderit fugit voluptatibus voluptates eveniet eos non sit. Quisquam ut cupiditate voluptatum dolore earum quaerat. Placeat doloribus ut qui rerum earum soluta debitis. Modi sit sint laudantium atque.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(17, 2, 'Eum omnis deserunt quia accusantium soluta.', 'Repudiandae saepe et perferendis. Vel sunt delectus nesciunt vero eum. Voluptatem culpa qui nihil odio rerum aut nulla. Inventore omnis rerum nihil.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(18, 10, 'Dolorum qui dolores error et quis non.', 'Et vel delectus accusantium aut doloremque. Fuga architecto quod laboriosam et ad. Maxime nihil eveniet distinctio earum mollitia consequuntur voluptatem. Eos aut corrupti iusto voluptatem numquam. Consequatur et reprehenderit officiis et nesciunt inventore et.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(19, 2, 'Nihil accusantium explicabo hic modi minima dignissimos.', 'Illo quod ad soluta sed neque voluptatem nulla nemo. Nam ut rerum velit voluptas qui quos excepturi. Laboriosam accusantium suscipit omnis ullam.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(20, 5, 'In amet atque aut officiis rerum at.', 'Non similique voluptatem ea aut eaque non voluptatum rerum. Asperiores veniam voluptatibus nisi sapiente sed ut qui. Asperiores magni et qui quas. Natus tenetur velit at. Eligendi architecto recusandae vel.', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(23, 15, 'Tambah data ke 3 kopi klotok', 'kopi klotok', '2023-03-15 20:50:44', '2023-03-15 20:50:44'),
(24, 10, 'Tambah data ke 4 kopi Jozzz', 'kopi Jozzzz', '2023-03-15 20:51:20', '2023-03-15 20:51:20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Stephon Barton', 'vena19@example.com', '2023-03-15 20:01:04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'm27MCp0Wm4', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(2, 'Prof. Alyson Schaden DDS', 'dietrich.alf@example.org', '2023-03-15 20:01:04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XCQPKjz9Pq', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(3, 'Dudley Rolfson', 'kristina96@example.net', '2023-03-15 20:01:04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'c34XpbuS2x', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(4, 'Cedrick Bergstrom', 'furman.murray@example.net', '2023-03-15 20:01:04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'foVxw7l1LD', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(5, 'Mr. Emmet Heathcote I', 'tess23@example.com', '2023-03-15 20:01:04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'W8wssH2VMh', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(6, 'Maryjane Moore', 'msanford@example.org', '2023-03-15 20:01:04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3WnK47VNxN', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(7, 'Rosalinda Cartwright', 'kkoepp@example.net', '2023-03-15 20:01:04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'r8CxSmlgT1', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(8, 'Dr. Stephania Tillman', 'margie85@example.com', '2023-03-15 20:01:04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WqDLWOTHPc', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(9, 'Prof. Shany Hyatt I', 'emanuel27@example.org', '2023-03-15 20:01:04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FACp9ChqLN', '2023-03-15 20:01:04', '2023-03-15 20:01:04'),
(10, 'Ariane Ward', 'maybelle.medhurst@example.com', '2023-03-15 20:01:04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7N1GjwxBt5', '2023-03-15 20:01:04', '2023-03-15 20:01:04');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
