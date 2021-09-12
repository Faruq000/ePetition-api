-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2021 at 04:07 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e_petitions`
--

-- --------------------------------------------------------

--
-- Table structure for table `petitions`
--

CREATE TABLE `petitions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `signees` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `petitions`
--

INSERT INTO `petitions` (`id`, `title`, `category`, `description`, `author`, `signees`, `created_at`, `updated_at`) VALUES
(1, 'est', 'Voluptatem amet ut quis eligendi.', 'Hic reprehenderit dolore eveniet voluptatem autem est consectetur. Cupiditate consequatur est praesentium. Exercitationem et ratione excepturi necessitatibus. Neque nihil dolorem perferendis.', 'Constantin Parker', 341131, '2021-09-11 01:01:31', '2021-09-11 01:01:31'),
(2, 'velit', 'Ad sed earum perferendis in et dolores sed.', 'Pariatur omnis et id dolorem dicta distinctio. Doloribus saepe culpa repudiandae inventore ut qui. Eum repudiandae nobis et quasi nihil.', 'Maybell Fahey V', 995469, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(3, 'corrupti', 'Est odio eum aut veritatis maiores.', 'Mollitia qui pariatur consequuntur molestiae. Ducimus dolor ut enim adipisci libero. Exercitationem et minima aspernatur sunt et ratione. Facere repellat et placeat alias est animi.', 'Cecilia Denesik', 899169, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(4, 'tempore', 'Et et sit aspernatur autem molestiae.', 'Possimus consequatur incidunt quis doloribus soluta. Et saepe veritatis possimus dolores dolores. Fuga consequatur in sint iste maxime. Est rem sapiente dolores autem temporibus eos ipsa.', 'Prof. Hertha Wolff PhD', 962714, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(5, 'quas', 'Non voluptatem ducimus porro dolore.', 'Est aut culpa nemo sint. Aperiam iusto ipsa aperiam facere. Velit deleniti tempora rem unde.', 'Harmony Waters IV', 272010, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(6, 'hic', 'Magni voluptatum quia temporibus quo.', 'Culpa nam doloribus velit harum. Laudantium ut placeat ut. Explicabo asperiores voluptates ipsum molestias rem. Est tempore omnis aut animi porro.', 'Wilmer Williamson', 239029, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(7, 'ipsa', 'Eum aut quo corrupti et eum.', 'Ut et iste voluptatem officia totam et eaque praesentium. Enim dolores autem et suscipit aut odio. Nobis voluptatem minima at ea culpa. Quia voluptate assumenda voluptatem.', 'Alta Fay', 275641, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(8, 'qui', 'Dolor aperiam accusantium eum atque sit sapiente.', 'Blanditiis ut quis aut similique. Iusto adipisci perspiciatis deserunt esse et sed sit iste. Aut tempora laboriosam hic adipisci. Officia dolore laudantium quis consequatur id.', 'Kyleigh Gislason', 358939, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(9, 'eos', 'In numquam labore aut voluptatem non dolores et.', 'Ut est et blanditiis assumenda voluptatem temporibus consequuntur. Quia aliquid asperiores nemo eos minima fugit qui. Harum amet ipsam non deserunt ex maiores eius.', 'Prof. Tara Rodriguez MD', 746653, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(10, 'eveniet', 'Tempore eum consequatur distinctio sint enim.', 'Ducimus excepturi amet accusamus quod quos illo iusto. Sunt aut ullam aut quo ut ipsa.', 'Prof. Malinda Herman', 838068, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(11, 'facere', 'Eveniet et quo aspernatur dolore et.', 'Consequatur dicta qui est totam eos nobis. Expedita et veritatis quia vel deleniti quo sit. Doloribus facilis nihil explicabo iusto harum quas sequi. Laborum error nesciunt velit velit qui.', 'Leann Harvey Jr.', 410854, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(12, 'qui', 'Consequatur a consequatur sunt facere.', 'Quaerat nemo perferendis ut rerum et. Ut cum ut eum ex occaecati ut corporis.', 'Jaime Herman', 138517, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(13, 'delectus', 'Ut natus reiciendis dolorem sunt.', 'Quibusdam dolor doloremque blanditiis qui quo omnis est. Aliquid iure rerum soluta sed assumenda adipisci.', 'Prof. Daryl Rice', 647151, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(14, 'cum', 'Nihil qui odit alias beatae sapiente ipsa.', 'Rerum neque distinctio eius. Vel quasi qui iusto vel. Voluptatum provident vitae officiis voluptatem aut cumque consequuntur incidunt.', 'Prof. Keanu Heidenreich', 828616, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(15, 'labore', 'Voluptate voluptatem officiis odio et voluptatem.', 'Repudiandae placeat nisi et et. Exercitationem voluptatem placeat aut nihil optio aut.', 'Burdette O\'Keefe', 226926, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(16, 'eos', 'Aut occaecati facilis sed culpa.', 'Quis ipsum iste praesentium aliquam rerum dolores. Accusamus mollitia repudiandae non vel molestiae. Ipsam dolorem molestias labore nihil veritatis. Id sit vitae et tempore nulla sequi possimus qui.', 'Abdullah Mayer', 886835, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(17, 'aperiam', 'Quia sint cum omnis excepturi quas voluptatem.', 'Blanditiis rem non et et autem quis qui. Rerum quis et optio repellat dignissimos et unde tempora. Libero possimus suscipit magni harum vero. Laboriosam id vel voluptatem nam.', 'Marley Gaylord', 397712, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(18, 'voluptatem', 'Dolorem atque minima ea velit expedita.', 'Quia voluptas delectus ea quia amet aut et. Autem rerum veritatis officiis molestiae itaque alias. Est vitae explicabo error non sunt corporis exercitationem. Error voluptate quis cum.', 'Lavina Buckridge', 205829, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(19, 'qui', 'Labore quam ducimus non consequatur.', 'Id ut nisi numquam est est esse. Eum quia est eveniet animi saepe eaque in. Dolorem omnis aut eius tenetur incidunt quasi facere sunt.', 'Jaquelin Bernier', 170390, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(20, 'New Title', 'Quasi ut quasi id.', 'Minus facilis libero nostrum quisquam. Est et vitae molestiae explicabo et eos. Voluptas ullam unde dolore voluptas eius.', 'Kitty Welch', 194095, '2021-09-11 01:01:32', '2021-09-12 06:03:04'),
(21, 'et', 'Provident eum velit magnam et omnis.', 'Vel veniam doloribus dolorum ad. Ex cupiditate aliquid similique et. Aspernatur voluptatem eveniet at asperiores voluptas voluptatem odio.', 'Marlon Schroeder', 609262, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(22, 'fugiat', 'Itaque tempore possimus qui corporis possimus.', 'Est ut enim doloribus cum esse qui repellat. Voluptate dignissimos occaecati nam voluptate laborum impedit officiis. Et veniam quo quo consequatur.', 'Helene Walter I', 221568, '2021-09-11 01:01:32', '2021-09-11 01:01:32'),
(23, 'qui', 'Rerum illum sunt sequi omnis aut nemo nostrum.', 'Molestiae beatae labore et corrupti. Nam laudantium illum voluptate non explicabo alias. Ut et sequi aliquid tempore sed magni.', 'Dr. Carlo Kunze', 289712, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(24, 'modi', 'Et non deserunt quod tenetur est.', 'Culpa ullam sit dicta et. Enim saepe similique veniam eligendi eos. Dicta et qui a aspernatur ipsam consectetur libero. Est et magni velit sequi reprehenderit laboriosam.', 'Miss Raphaelle Bruen DVM', 27550, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(26, 'voluptas', 'Deleniti est suscipit aut culpa est.', 'Sit enim minima et unde iste. Delectus delectus in iusto. Et voluptatibus sequi error amet totam.', 'Ms. Madaline Lueilwitz MD', 656735, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(27, 'quisquam', 'Officiis dolores ex sit iste.', 'Neque dolorum vel facere voluptatum ea. Eum voluptatem nam officiis delectus. Cum provident aut blanditiis doloremque.', 'Maddison Huel', 939589, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(28, 'eos', 'Facere totam ut aut quia tempora nam quia.', 'Hic fugiat et porro est dolor maxime. Eos perspiciatis et ea quasi ullam velit. Saepe quaerat doloribus sunt vitae saepe optio autem.', 'Chelsea Bergnaum Jr.', 460548, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(29, 'aut', 'Accusantium quos dolor molestiae suscipit.', 'Reprehenderit numquam repellendus ut. Ea necessitatibus sapiente commodi ea. Ipsa molestiae accusantium rem ratione.', 'Elta Fritsch DVM', 736266, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(30, 'quia', 'Aut ut quae rerum dolorem.', 'Itaque ipsum minima quis impedit enim facilis. Reiciendis non consectetur harum temporibus provident. Perferendis aut accusamus et laborum est dolorum.', 'Miss Elaina Hane PhD', 30210, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(31, 'non', 'Ipsam aut ab amet minima qui sit.', 'Dolorem mollitia dolorem ea libero non voluptatibus consequatur aut. Vitae nobis maiores error a ad. Enim rerum quibusdam quisquam aperiam inventore iste unde.', 'Sigurd Wisoky', 466521, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(32, 'asperiores', 'Animi cupiditate odio nihil reiciendis.', 'Nihil similique sed soluta id nesciunt labore vitae. Doloribus sapiente ut ducimus aspernatur in et. Temporibus quo et quam eius doloremque et dolore.', 'Dallin Hoeger DDS', 875167, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(33, 'sint', 'Maiores omnis velit ab et numquam.', 'Unde recusandae enim eius. Maiores placeat sunt recusandae ipsum. Et unde illo magnam impedit.', 'Nelda Crooks III', 385704, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(34, 'sed', 'Qui odit temporibus deleniti unde.', 'Consectetur reprehenderit ut vitae dolores explicabo cupiditate sed iure. Odio molestias excepturi quisquam et dolores quisquam harum. Ullam non molestiae vel ut eum rerum iure.', 'Zola Brekke', 805939, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(35, 'dignissimos', 'Assumenda ut numquam omnis dicta rem vero ea.', 'Veritatis sed reprehenderit unde. Accusantium quibusdam omnis eligendi repellendus. Sit et occaecati omnis maxime soluta. Nihil harum asperiores voluptas omnis natus.', 'Meredith Wolff', 659750, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(36, 'est', 'Sit consequatur corrupti sit illo recusandae et.', 'Aspernatur nihil voluptatem eligendi fugit molestiae. Non quae fuga voluptatem a esse omnis pariatur.', 'Douglas Gaylord', 823908, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(37, 'qui', 'Ut molestiae ut sed numquam.', 'Aut at quia sit provident voluptas. Enim neque id ab officiis adipisci sed id qui. Quo autem quidem facilis velit. Tempora quam qui nemo deleniti ad soluta.', 'Tess Cassin DVM', 671226, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(38, 'aut', 'Quidem cumque nostrum quaerat quod.', 'Est ad consequatur dolores vel. Molestiae alias adipisci corporis molestias voluptas et placeat eos. Exercitationem eligendi ut laudantium qui aliquam.', 'Emanuel VonRueden', 579862, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(39, 'dicta', 'Sit ab qui autem fuga dolore est modi.', 'Molestiae dolore dolore sit saepe molestiae. Ab libero laborum excepturi. In quo ea rerum voluptatem quod.', 'Ms. Magdalena Bednar III', 920586, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(40, 'placeat', 'Suscipit aut culpa ullam quia.', 'Sed dolorem sed sapiente at accusamus officia id. Quos explicabo reiciendis in praesentium expedita architecto earum. Similique corporis placeat ut maxime praesentium aut.', 'Dr. Kenneth Gibson', 105611, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(41, 'incidunt', 'Adipisci error vitae nulla officiis.', 'Aperiam porro repudiandae qui accusantium esse recusandae. Aut sapiente est ut et magni saepe qui. Odio consequatur pariatur officia tempora aut totam. At sequi repudiandae dolor.', 'Alice Lueilwitz', 444256, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(42, 'id', 'Nulla aspernatur dolorem nam ex.', 'Voluptatibus consectetur ut quo autem qui harum. Et atque porro molestiae voluptate. Ut recusandae est ex dolorum labore. Aut ipsum qui consequatur iusto explicabo dolores.', 'Ms. Arlie Zieme Jr.', 971670, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(43, 'velit', 'Cumque aut quidem ea aut corrupti vel architecto.', 'Non fuga sequi recusandae dolor est a sunt. Mollitia rem omnis ipsum autem praesentium sit ab. Enim quidem eveniet qui labore voluptatem aut consequatur.', 'Jovanny Stark', 733234, '2021-09-11 01:01:33', '2021-09-11 01:01:33'),
(44, 'est', 'Id enim qui quam sit ut tenetur aut.', 'Rerum earum molestias blanditiis autem molestiae enim. Sed tempore nisi rem qui non earum. Consequatur libero odio voluptatem dolor. Omnis expedita minima harum nesciunt deleniti ea.', 'Jewel Swaniawski', 845809, '2021-09-11 01:01:34', '2021-09-11 01:01:34'),
(45, 'ut', 'Omnis temporibus qui aut omnis aut.', 'Sit nostrum dolores dolorem voluptas enim et accusantium. Voluptas fuga ex quis aperiam. Ipsum iusto fuga ea incidunt. Nesciunt commodi et totam amet et. Ad sed illum odio dolor et.', 'Ms. Elisha Weber', 317730, '2021-09-11 01:01:34', '2021-09-11 01:01:34'),
(46, 'quod', 'Deserunt et et illum rerum neque.', 'Aut facere dolor expedita tempore excepturi. A tenetur facere quas illo.', 'Lou Graham', 712596, '2021-09-11 01:01:34', '2021-09-11 01:01:34'),
(47, 'aliquid', 'Qui earum ratione voluptatem nisi.', 'Repudiandae eum aut tenetur nemo quam sequi. Reiciendis aut iure suscipit non molestias iste rerum. Sint sunt enim ut quisquam. Iure quia nihil repudiandae ut non id facere.', 'Derrick Hoppe', 997783, '2021-09-11 01:01:34', '2021-09-11 01:01:34'),
(48, 'ea', 'Autem quis voluptas possimus laborum.', 'Fugit aut quam dolore ea at. Ducimus tenetur commodi ut vel omnis quos ea. Laborum nostrum quasi sed ipsam in sit.', 'Orpha Crooks Sr.', 593919, '2021-09-11 01:01:34', '2021-09-11 01:01:34'),
(49, 'similique', 'Dolore quo ea qui voluptas esse ex aut.', 'Est iure aut recusandae nesciunt possimus animi sapiente. Hic itaque totam voluptatem.', 'Alvis Price Jr.', 921811, '2021-09-11 01:01:34', '2021-09-11 01:01:34'),
(50, 'vitae', 'Soluta veniam laboriosam ad.', 'Amet ullam quia ratione iure in qui alias. Voluptas praesentium qui cumque sit quia. Ullam doloribus sint quo rerum corrupti nisi.', 'Maxime Feeney I', 243289, '2021-09-11 01:01:34', '2021-09-11 01:01:34'),
(51, 'Hello', 'Est odio eum aut veritatis maiores.', 'Mollitia qui pariatur consequuntur molestiae. Ducimus dolor ut enim adipisci libero. Exercitationem et minima aspernatur sunt et ratione. Facere repellat et placeat alias est animi.', 'Pablo Chacon', 899169, '2021-09-12 05:53:04', '2021-09-12 05:53:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `petitions`
--
ALTER TABLE `petitions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `petitions`
--
ALTER TABLE `petitions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
