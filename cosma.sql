-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2022 at 12:41 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cosma`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'ut qui', 'ut-qui', '2022-09-17 13:42:28', '2022-09-17 13:42:28'),
(2, 'animi voluptates', 'animi-voluptates', '2022-09-17 13:42:28', '2022-09-17 13:42:28'),
(3, 'repellendus doloremque', 'repellendus-doloremque', '2022-09-17 13:42:28', '2022-09-17 13:42:28'),
(4, 'reprehenderit qui', 'reprehenderit-qui', '2022-09-17 13:42:28', '2022-09-17 13:42:28'),
(5, 'doloribus molestiae', 'doloribus-molestiae', '2022-09-17 13:42:28', '2022-09-17 13:42:28'),
(6, 'a cum', 'a-cum', '2022-09-17 13:42:28', '2022-09-17 13:42:28'),
(7, 'non perspiciatis', 'non-perspiciatis', '2022-09-17 13:43:49', '2022-09-17 13:43:49'),
(8, 'rerum et', 'rerum-et', '2022-09-17 13:43:49', '2022-09-17 13:43:49'),
(9, 'temporibus earum', 'temporibus-earum', '2022-09-17 13:43:49', '2022-09-17 13:43:49'),
(10, 'porro tempora', 'porro-tempora', '2022-09-17 13:43:49', '2022-09-17 13:43:49'),
(11, 'consequatur fugiat', 'consequatur-fugiat', '2022-09-17 13:43:49', '2022-09-17 13:43:49'),
(12, 'sint vero', 'sint-vero', '2022-09-17 13:43:49', '2022-09-17 13:43:49'),
(13, 'ad eos', 'ad-eos', '2022-09-17 13:48:27', '2022-09-17 13:48:27'),
(14, 'officiis harum', 'officiis-harum', '2022-09-17 13:48:27', '2022-09-17 13:48:27'),
(15, 'ut saepe', 'ut-saepe', '2022-09-17 13:48:27', '2022-09-17 13:48:27'),
(16, 'voluptates officia', 'voluptates-officia', '2022-09-17 13:48:27', '2022-09-17 13:48:27'),
(17, 'minus et', 'minus-et', '2022-09-17 13:48:27', '2022-09-17 13:48:27'),
(18, 'veniam molestiae', 'veniam-molestiae', '2022-09-17 13:48:27', '2022-09-17 13:48:27'),
(19, 'cupiditate quidem', 'cupiditate-quidem', '2022-09-17 13:50:09', '2022-09-17 13:50:09'),
(20, 'est sed', 'est-sed', '2022-09-17 13:50:09', '2022-09-17 13:50:09'),
(21, 'et error', 'et-error', '2022-09-17 13:50:09', '2022-09-17 13:50:09'),
(22, 'et dicta', 'et-dicta', '2022-09-17 13:50:09', '2022-09-17 13:50:09'),
(23, 'quasi sed', 'quasi-sed', '2022-09-17 13:50:09', '2022-09-17 13:50:09'),
(24, 'ut velit', 'ut-velit', '2022-09-17 13:50:09', '2022-09-17 13:50:09'),
(25, 'quaerat ullam', 'quaerat-ullam', '2022-09-17 13:50:43', '2022-09-17 13:50:43'),
(26, 'est voluptas', 'est-voluptas', '2022-09-17 13:50:43', '2022-09-17 13:50:43'),
(27, 'non quod', 'non-quod', '2022-09-17 13:50:43', '2022-09-17 13:50:43'),
(28, 'sint assumenda', 'sint-assumenda', '2022-09-17 13:50:43', '2022-09-17 13:50:43'),
(29, 'sed voluptatem', 'sed-voluptatem', '2022-09-17 13:50:43', '2022-09-17 13:50:43'),
(30, 'cumque consequatur', 'cumque-consequatur', '2022-09-17 13:50:43', '2022-09-17 13:50:43'),
(31, 'quo repellat', 'quo-repellat', '2022-09-17 14:01:13', '2022-09-17 14:01:13'),
(32, 'harum hic', 'harum-hic', '2022-09-17 14:01:13', '2022-09-17 14:01:13'),
(33, 'asperiores est', 'asperiores-est', '2022-09-17 14:01:13', '2022-09-17 14:01:13'),
(34, 'quos voluptatum', 'quos-voluptatum', '2022-09-17 14:01:13', '2022-09-17 14:01:13'),
(35, 'dolorum praesentium', 'dolorum-praesentium', '2022-09-17 14:01:13', '2022-09-17 14:01:13'),
(36, 'ad laborum', 'ad-laborum', '2022-09-17 14:01:14', '2022-09-17 14:01:14');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_09_02_191338_create_sessions_table', 1),
(7, '2022_09_03_191847_create_categories_table', 2),
(8, '2022_09_03_191936_create_products_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `regular_price` decimal(8,2) NOT NULL,
  `sale_price` decimal(8,2) DEFAULT NULL,
  `SKU` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stock_status` enum('instock','outofstock') COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 10,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `short_description`, `description`, `regular_price`, `sale_price`, `SKU`, `stock_status`, `featured`, `quantity`, `image`, `images`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'placeat eos magni possimus', 'placeat-eos-magni-possimus', 'Et ea corrupti omnis sed laboriosam sunt itaque rerum. Eveniet aut fugit iste qui enim amet in.', 'Dolores totam rerum consequatur velit accusamus quas dolorem. Dicta minima mollitia beatae quaerat. Quia voluptatibus numquam ratione perspiciatis sit beatae pariatur. Earum quasi aut tempore non asperiores nostrum blanditiis eos. Voluptas sit a ea similique et nesciunt non. Et mollitia ut eius esse et minus et. Est aut vero velit eos. Eveniet fugit sed quasi aut esse tempore aut. Et quibusdam accusamus asperiores quia possimus quos cupiditate.', '15.00', NULL, 'DIGI213', 'instock', 0, 120, 'digital_16.jpg', NULL, 3, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(2, 'asperiores qui facilis magni', 'asperiores-qui-facilis-magni', 'Et reiciendis est dolor asperiores. Esse mollitia est voluptatum animi eum tempore veniam. Unde nemo dignissimos consectetur deleniti dolores.', 'Et consequatur id eaque qui quod quas inventore. Temporibus aliquam perferendis ad excepturi minus excepturi quis numquam. Dicta molestias non voluptate minima ut. Quae sapiente repudiandae ut laudantium dolorem. Et quibusdam doloremque iusto id aut earum omnis. Consequatur mollitia aut vero delectus voluptates non sint non. Excepturi rerum error sunt quisquam facere. Est aut quos non dolores praesentium.', '442.00', NULL, 'DIGI488', 'instock', 0, 130, 'digital_17.jpg', NULL, 5, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(3, 'ullam necessitatibus sunt saepe', 'ullam-necessitatibus-sunt-saepe', 'Similique optio nesciunt a dolor. Qui ratione molestiae temporibus unde aut ut quaerat. Deleniti quasi rerum ipsa impedit quasi fugiat. Autem cum fuga vitae ex numquam illo enim.', 'Aut velit cumque et minus nemo nobis laudantium. Pariatur repellendus eos explicabo ab ea. Nihil magni quod exercitationem accusantium. Ad ut ullam odit. Esse aut minus enim ut iusto facere. Recusandae nisi consequatur nulla assumenda ipsam. Quasi sunt et sed maxime error est accusantium quae. Dicta non soluta odit ipsum et.', '445.00', NULL, 'DIGI376', 'instock', 0, 168, 'digital_9.jpg', NULL, 5, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(4, 'veritatis ipsum eligendi aliquid', 'veritatis-ipsum-eligendi-aliquid', 'Nam a vitae vero aut dolore. Numquam est rerum suscipit sint dolor. Incidunt illo et et quia quia. Odit eligendi quam iure consectetur qui rem. Porro totam quo iste eius cum animi.', 'Et eaque voluptatem in. Impedit qui consequatur laboriosam doloremque voluptate. Ad voluptatibus accusamus accusantium beatae. Non minima illo est ea. Corporis sit assumenda repudiandae ad id voluptatem. Voluptas non voluptas pariatur tempora. Qui placeat ut itaque et. Aliquam dolorem dolores nobis ut qui qui. Cupiditate excepturi adipisci aliquam ex. Quisquam ipsam sunt et cum. Exercitationem et nihil quia omnis voluptas eligendi.', '221.00', NULL, 'DIGI431', 'instock', 0, 123, 'digital_22.jpg', NULL, 3, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(5, 'doloremque illo optio omnis', 'doloremque-illo-optio-omnis', 'Soluta voluptas perferendis quia inventore. Excepturi eos sequi repudiandae accusantium omnis provident. Illo quos aliquam eius.', 'Vel ut voluptate rerum perspiciatis. Unde non quia unde temporibus. Id illum accusantium aliquid. Eos error ratione dolor sed est rerum cumque delectus. Architecto laboriosam reiciendis fuga voluptas voluptatem. Ea aut quisquam libero dicta tempora id. Sapiente est corporis similique odio. Quod pariatur veritatis quis non qui. Sed assumenda aut eum maxime. Ullam dolor maiores deserunt totam laborum fugit at. Ut qui voluptas fugiat dolorem in ratione. Culpa minus eos voluptas a modi.', '129.00', NULL, 'DIGI256', 'instock', 0, 188, 'digital_1.jpg', NULL, 3, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(6, 'dicta est itaque atque', 'dicta-est-itaque-atque', 'Doloremque molestias voluptatem in vitae excepturi corporis. Quasi iure dolorem aut quia sit excepturi. Alias reiciendis distinctio at quae debitis velit.', 'Aut rerum nemo sit reprehenderit vero ab velit ipsa. Sapiente et rem nisi in sit culpa. Est magnam consequatur iste dolores ipsa occaecati. Magnam labore exercitationem quia saepe temporibus at. Molestiae velit nobis qui non non quod. Tempora neque eius qui consequatur aut distinctio. Assumenda blanditiis sint beatae dolorum quibusdam modi rerum. Eius ut cupiditate laudantium distinctio nulla dicta voluptatem. Ut consequuntur sunt dolores quis aut laudantium.', '272.00', NULL, 'DIGI278', 'instock', 0, 120, 'digital_10.jpg', NULL, 4, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(7, 'tempora earum necessitatibus iure', 'tempora-earum-necessitatibus-iure', 'Sint voluptatem voluptatem ullam nam illum. Officia molestiae voluptatem numquam voluptatem fuga. Id at omnis aut nemo voluptate aut ducimus.', 'Maxime officiis aut voluptas sapiente aut. Nostrum laboriosam enim nesciunt voluptas quia nihil voluptas. Vero sit quo non ea. Aut sed enim ut odio. Dolorem vel omnis deserunt sit ut. Earum ab alias quos et. Nihil est quo a qui. Laudantium tempora placeat aliquam laborum voluptate non qui odit. Minima nulla ipsa similique veritatis. Nulla iure quis non nemo occaecati. Totam cum dolor praesentium omnis voluptas reiciendis quis.', '119.00', NULL, 'DIGI155', 'instock', 0, 149, 'digital_15.jpg', NULL, 3, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(8, 'non ab eaque et', 'non-ab-eaque-et', 'Non sit ad officiis totam voluptatem autem quis est. Pariatur ad aut beatae perspiciatis ut ex. Praesentium libero vel odit quo qui consequatur nesciunt. Et maiores qui autem.', 'Qui ut rem molestias excepturi quae. Ea hic velit adipisci voluptas illo veniam. Error vel ea ut. Veritatis qui dicta ut rerum molestiae. Qui consequatur nisi harum necessitatibus et qui vel magnam. Nisi voluptatum explicabo est vel. In ut neque ad rerum. Sed impedit quo molestias et ad quo sequi. Est aut id suscipit voluptates nesciunt aut. Animi natus est autem cumque dignissimos molestiae.', '320.00', NULL, 'DIGI184', 'instock', 0, 174, 'digital_19.jpg', NULL, 3, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(9, 'id earum eaque voluptatum', 'id-earum-eaque-voluptatum', 'Sed ipsum est voluptate culpa voluptatibus. Ut et aspernatur enim adipisci. Ipsam architecto ut qui recusandae. Inventore reprehenderit quo et qui.', 'Molestias dolore ut ducimus aut. Consequatur sit ut voluptas. Dolor dolore temporibus tempore aliquid illum non non. Nam quod ut nulla nostrum aliquam. Id officiis ipsum magnam amet quae. Et necessitatibus officia fugiat magnam ut. Quia tempore odit voluptatem quia ut qui. Aut earum expedita sit nulla nam et. Consequatur aperiam repudiandae expedita et quo sed voluptates.', '42.00', NULL, 'DIGI228', 'instock', 0, 182, 'digital_6.jpg', NULL, 1, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(10, 'eius quis laborum corporis', 'eius-quis-laborum-corporis', 'Possimus quos provident odio optio ad inventore alias. Asperiores eaque magnam atque mollitia. Ab aut officia consequatur optio aspernatur itaque.', 'Quidem ut natus aut id officiis dolor qui nihil. Ea maiores incidunt et harum nulla corporis est. Deleniti facere aut officia quaerat. Modi ad itaque sit aut veniam voluptatem maiores. Vel inventore omnis ratione sunt occaecati. Et laudantium nisi dolorem cupiditate et iusto et. Delectus ut doloremque ut perspiciatis doloremque aut. Odit vitae nobis ut aut quibusdam vel ducimus. Aut et esse quia dolorem animi minus consequatur. Veniam ipsa ex quasi quas quam quis. Sint dolores et sit maiores.', '445.00', NULL, 'DIGI211', 'instock', 0, 198, 'digital_4.jpg', NULL, 1, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(11, 'in sint tenetur et', 'in-sint-tenetur-et', 'Ea non non et. Dignissimos sunt facere error est fugit nostrum magni officia. Autem et ut perferendis quia numquam eius est. Rerum nemo quam corrupti ut magnam. Nihil aut modi sapiente culpa.', 'Et eaque exercitationem modi officiis et ad sed. Dolore distinctio in a cum totam. Id reiciendis optio deserunt in quibusdam numquam non. Ab voluptas voluptas ad. Explicabo commodi voluptatibus amet quia. Consequatur placeat mollitia nisi enim eos quisquam. Fuga minima minima temporibus quisquam. Doloribus saepe distinctio enim mollitia. Perspiciatis voluptatem architecto deserunt. Dignissimos modi aliquid similique cum aut.', '196.00', NULL, 'DIGI286', 'instock', 0, 197, 'digital_14.jpg', NULL, 2, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(12, 'assumenda occaecati minus et', 'assumenda-occaecati-minus-et', 'Aut illo nulla aut ut. Perspiciatis officia omnis ex facilis soluta fugit. Id consectetur enim corporis quidem asperiores velit non. Vel soluta ut sequi ipsa doloribus error culpa reprehenderit.', 'Ut laborum aut necessitatibus. Deleniti molestiae porro recusandae vel consequatur quaerat eius. Magni et alias ad iure nostrum debitis praesentium. Veniam dolorem et corrupti. Blanditiis ut quam quia. Aut est impedit reiciendis facilis cum aliquam ratione. Dolores et nulla facilis. Aut quo accusamus ut voluptatibus cumque dolores. Ea delectus iusto esse expedita quisquam et consequuntur. Quisquam rerum est eos quae maiores. Sint qui non velit culpa. Blanditiis ullam voluptate sapiente et.', '249.00', NULL, 'DIGI121', 'instock', 0, 175, 'digital_11.jpg', NULL, 4, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(13, 'architecto atque adipisci pariatur', 'architecto-atque-adipisci-pariatur', 'Rerum qui saepe est facilis labore dicta. Praesentium nobis occaecati ut aut maiores ipsam illo quo. Qui aut laboriosam quo error dolores facilis.', 'Omnis facilis ex soluta omnis quidem quam dolorem. Qui fugiat facilis placeat consequuntur dolor. Dolore rerum delectus aut blanditiis veritatis consequuntur ut. Placeat alias odit voluptate atque. Eveniet et ut id quam. Ut laudantium vero esse fugit quisquam optio. Ut sunt aspernatur voluptas magni. Veritatis veniam iste molestiae vitae quia. Corrupti vel sit error. Odit odio molestiae ipsam quis cupiditate quasi cumque consequatur. Beatae nam odit qui sint quae.', '14.00', NULL, 'DIGI257', 'instock', 0, 182, 'digital_20.jpg', NULL, 2, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(14, 'soluta quia corrupti minus', 'soluta-quia-corrupti-minus', 'Unde eos reiciendis quibusdam quisquam commodi. Iste et facere impedit. Itaque facere corporis consequatur minima necessitatibus. Est sunt corrupti tempore repudiandae fugiat.', 'Cumque pariatur maiores suscipit ea atque dolor. Provident velit eligendi eius ad aut ut. Aliquid est sit quis quia quia est. Distinctio nemo culpa molestiae dolor architecto. Dicta inventore voluptatum quibusdam consectetur aliquid. Tempore et autem sunt consequatur officia amet. Sequi repellendus dolor ratione pariatur omnis illum id. Doloribus dolores et quaerat quo repellendus ut.', '184.00', NULL, 'DIGI304', 'instock', 0, 148, 'digital_5.jpg', NULL, 1, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(15, 'aut blanditiis rem quo', 'aut-blanditiis-rem-quo', 'Iusto et aut qui et. Ducimus sint quis voluptas sint reprehenderit consequatur rerum. Eligendi laudantium iusto culpa beatae.', 'Est et in enim non consequuntur. Provident molestiae vero asperiores molestiae quibusdam et nisi corrupti. Veritatis id voluptate asperiores unde aut et. Placeat animi ipsam ipsa deleniti ipsa eaque est incidunt. Tenetur enim et deserunt quia. Accusamus dolorum occaecati quidem ex rem odio. Et incidunt id laboriosam. Est non sed quae. Magni omnis dolores ex velit commodi facilis vero.', '134.00', NULL, 'DIGI117', 'instock', 0, 188, 'digital_3.jpg', NULL, 1, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(16, 'facere et molestias dignissimos', 'facere-et-molestias-dignissimos', 'Omnis aut architecto illum dicta quod. Dolores corporis quo et qui ea aliquid. Eos mollitia nesciunt esse dignissimos. Sed dolores incidunt dolor dolor sit enim.', 'Quaerat vel est iure quidem eveniet nam dolorum. In quo nihil labore non iusto sit est. Omnis sed et ipsum perspiciatis expedita reprehenderit quas velit. Eos eveniet nobis dolores consequatur itaque. Et dolor dolorem animi nulla debitis aspernatur dolor. Quam non dolore delectus. Enim laudantium aliquid consequatur quia veniam est eaque. Quia ut voluptas nam omnis.', '488.00', NULL, 'DIGI436', 'instock', 0, 104, 'digital_18.jpg', NULL, 3, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(17, 'iure nesciunt iste nihil', 'iure-nesciunt-iste-nihil', 'Officia occaecati neque culpa sed. A molestias fugit omnis et. Optio rerum et ex eum quidem amet.', 'Numquam et distinctio adipisci nihil. Laudantium enim sequi excepturi aperiam nam ipsum. Voluptatem et aliquam illum sit. Autem ea ratione voluptatum sit. Voluptatum deserunt qui pariatur sunt aut. Magni neque nam sunt quae. Voluptates et laudantium ea commodi voluptate. Dolor consectetur suscipit sapiente voluptatem ratione repellat. Ullam temporibus nemo reprehenderit eius voluptatem quisquam. Aliquid ut ullam et.', '487.00', NULL, 'DIGI312', 'instock', 0, 156, 'digital_8.jpg', NULL, 1, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(18, 'quia eos et deleniti', 'quia-eos-et-deleniti', 'Rem id facere est incidunt et corporis ipsa. Ut cum sed voluptas vel vitae ab aut. Natus quos at nostrum molestias. Autem minima tenetur quibusdam veritatis magni.', 'Quidem in quasi autem cum et. Suscipit quia quis similique expedita eos. Sint enim voluptates natus quibusdam. Voluptas placeat ipsam praesentium ut. Ea suscipit cum doloremque veritatis sequi et. Atque rerum aliquid excepturi iusto vel quia eveniet. Consequatur est quia deserunt enim non praesentium sit.', '456.00', NULL, 'DIGI165', 'instock', 0, 163, 'digital_21.jpg', NULL, 2, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(19, 'itaque repellendus reiciendis nostrum', 'itaque-repellendus-reiciendis-nostrum', 'Et ut et ea earum quam natus quas. Nostrum dolores ab et tempora veritatis. Explicabo voluptatum blanditiis nostrum consequatur.', 'Quas quibusdam impedit saepe itaque omnis. Dolorem eveniet natus id possimus. Et error quam dolores vel minima. Et reiciendis expedita corporis nemo aut recusandae nihil. Alias recusandae hic sequi. Non distinctio illo atque voluptatem. Perferendis assumenda quisquam sunt amet adipisci et. Voluptatem alias atque velit adipisci optio. Quod animi natus quisquam asperiores facilis. Illo laborum consectetur occaecati repellendus nobis. Dolores inventore perspiciatis id et quia.', '413.00', NULL, 'DIGI430', 'instock', 0, 174, 'digital_2.jpg', NULL, 4, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(20, 'voluptatem et iste dolor', 'voluptatem-et-iste-dolor', 'Officia voluptate quisquam veniam. Sunt ipsa sed tempora qui distinctio. Et voluptas unde tenetur ducimus sunt sunt.', 'Molestiae saepe sunt voluptatem corrupti consectetur. Dolores fugit delectus voluptas animi. Officiis cupiditate laborum voluptatem. A et magni fugiat ea. Quia voluptatum quidem voluptatem non fuga dolores omnis. Consequuntur ratione quam et fugit id. Corporis voluptas temporibus et doloribus ipsa. Est delectus dolores quia eveniet. Dolorem dolorum qui culpa. Sit accusantium a dolor sapiente quis amet. Quod et doloribus nemo sit quam atque.', '284.00', NULL, 'DIGI381', 'instock', 0, 106, 'digital_13.jpg', NULL, 2, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(21, 'delectus aliquid fuga sequi', 'delectus-aliquid-fuga-sequi', 'Assumenda dolorem et suscipit earum. Vel minima voluptatem omnis soluta ullam praesentium neque. Voluptatem consequuntur corporis omnis delectus. Dolore ut ut facere.', 'In et et aliquam et possimus ea eligendi. Accusamus at labore est molestiae. Est omnis quisquam voluptate facere ut recusandae. Aut qui porro iure est quia voluptatibus dicta. Tempora soluta et quibusdam officia modi veritatis quisquam natus. Aperiam minima qui veniam possimus et voluptate assumenda. Voluptate qui neque non unde ipsa natus. Repellendus tenetur rerum qui itaque impedit corrupti quaerat.', '348.00', NULL, 'DIGI444', 'instock', 0, 176, 'digital_7.jpg', NULL, 3, '2022-09-17 14:01:14', '2022-09-17 14:01:14'),
(22, 'cumque eos aut reiciendis', 'cumque-eos-aut-reiciendis', 'Corporis voluptatem optio aperiam. Et et aut eos aliquid et veniam. Aperiam ut quas quia autem itaque veniam molestiae.', 'Porro suscipit voluptas ipsum deleniti beatae. Quos tempora iste magnam quo quia cupiditate. Corrupti vitae sunt vel voluptas iste nesciunt. Occaecati est aliquam consectetur velit at laboriosam quo ducimus. Tenetur repellendus voluptatem accusantium asperiores et. Harum sint inventore sint non quas sed doloremque. Hic reiciendis possimus ut laborum rem iste. Sit aliquid provident qui quo. Aliquid et aut adipisci aperiam.', '110.00', NULL, 'DIGI192', 'instock', 0, 194, 'digital_12.jpg', NULL, 5, '2022-09-17 14:01:14', '2022-09-17 14:01:14');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('mMaZFPDCNUdw9KV5yvAwJCJvFUW9sOLD2hr9u0m1', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR0FROUY1ZTlxUm12UXcxc1NYeDRjb2lycE1za0J0MTVVTnh5UldUOSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fX0=', 1663457865);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `utype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'USR' COMMENT 'ADM for Admin and USR for User or Customer',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `utype`, `created_at`, `updated_at`) VALUES
(4, 'admin', 'admin@gmail.com', NULL, '$2y$10$ZbTgQaCULj.z1e9dMpT8Ke3Pk0/6pitxKgh/YnMyG8nvPi0Hqju0W', NULL, NULL, NULL, NULL, NULL, NULL, 'ADM', '2022-09-17 17:54:26', '2022-09-17 17:54:26'),
(5, 'user', 'user@gmail.com', NULL, '$2y$10$eA1G.uNWoLmSg8FwudwxxOsPTvWL6ms/33AQ11rGw/T3iDyzQrvqS', NULL, NULL, NULL, NULL, NULL, NULL, 'USR', '2022-09-17 17:55:50', '2022-09-17 17:55:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_slug_unique` (`slug`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
