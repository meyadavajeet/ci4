-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2020 at 02:53 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_4_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE `user_table` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`id`, `name`, `email`, `gender`, `created_at`, `updated_at`) VALUES
(1, 'Mrs. Vella Kassulke IV', 'phoeger@example.net', 'Female', '2020-10-21 12:52:23', '2020-10-21 12:52:23'),
(2, 'Dr. Herbert Abernathy MD', 'fluettgen@example.net', 'Male', '2020-10-21 12:52:24', '2020-10-21 12:52:24'),
(3, 'Glenna Murphy', 'pkuhic@example.org', 'Male', '2020-10-21 12:52:24', '2020-10-21 12:52:24'),
(4, 'Ines Fadel', 'eveline.mante@example.com', 'Female', '2020-10-21 12:52:24', '2020-10-21 12:52:24'),
(5, 'Audreanne Wolf V', 'maryse.cartwright@example.net', 'Female', '2020-10-21 12:52:24', '2020-10-21 12:52:24'),
(6, 'Mrs. Sydni Emard', 'hills.evalyn@example.org', 'Male', '2020-10-21 12:52:24', '2020-10-21 12:52:24'),
(7, 'Imelda Prosacco', 'colton55@example.net', 'Female', '2020-10-21 12:52:24', '2020-10-21 12:52:24'),
(8, 'Mr. Alec Hansen', 'casey.wehner@example.com', 'Male', '2020-10-21 12:52:24', '2020-10-21 12:52:24'),
(9, 'Shanny O\'Connell PhD', 'kirlin.leopoldo@example.org', 'Male', '2020-10-21 12:52:24', '2020-10-21 12:52:24'),
(10, 'Elouise Hand IV', 'phaley@example.org', 'Female', '2020-10-21 12:52:25', '2020-10-21 12:52:25'),
(11, 'Augustus Denesik', 'rhammes@example.net', 'Female', '2020-10-21 12:52:25', '2020-10-21 12:52:25'),
(12, 'Emiliano Schaden Sr.', 'selena.jakubowski@example.com', 'Female', '2020-10-21 12:52:25', '2020-10-21 12:52:25'),
(13, 'Fabiola Bartoletti DDS', 'bonita.donnelly@example.org', 'Female', '2020-10-21 12:52:25', '2020-10-21 12:52:25'),
(14, 'Jaiden Farrell', 'hermann.ida@example.com', 'Female', '2020-10-21 12:52:25', '2020-10-21 12:52:25'),
(15, 'Neha Kunde I', 'langosh.colton@example.com', 'Male', '2020-10-21 12:52:25', '2020-10-21 12:52:25'),
(16, 'Dr. Troy Schamberger', 'gparker@example.org', 'Male', '2020-10-21 12:52:25', '2020-10-21 12:52:25'),
(17, 'Kadin Wolf', 'cwhite@example.net', 'Male', '2020-10-21 12:52:25', '2020-10-21 12:52:25'),
(18, 'Timothy Schneider', 'jaylin62@example.net', 'Female', '2020-10-21 12:52:26', '2020-10-21 12:52:26'),
(19, 'Miss Viviane Gleichner', 'efren.lang@example.com', 'Male', '2020-10-21 12:52:26', '2020-10-21 12:52:26'),
(20, 'Nya Harber', 'tkutch@example.net', 'Female', '2020-10-21 12:52:26', '2020-10-21 12:52:26'),
(21, 'Emmanuelle Zieme', 'gustave.kemmer@example.com', 'Male', '2020-10-21 12:52:26', '2020-10-21 12:52:26'),
(22, 'Mrs. Cheyanne Schroeder', 'ahmed.friesen@example.org', 'Female', '2020-10-21 12:52:26', '2020-10-21 12:52:26'),
(23, 'Raleigh Upton', 'temmerich@example.org', 'Female', '2020-10-21 12:52:26', '2020-10-21 12:52:26'),
(24, 'Carey Blick', 'haley.elinore@example.org', 'Female', '2020-10-21 12:52:26', '2020-10-21 12:52:26'),
(25, 'Lennie Lind', 'barton.jazmin@example.com', 'Female', '2020-10-21 12:52:27', '2020-10-21 12:52:27'),
(26, 'Riley Gibson', 'vhayes@example.com', 'Female', '2020-10-21 12:52:27', '2020-10-21 12:52:27'),
(27, 'Mario Toy', 'justen.nienow@example.org', 'Female', '2020-10-21 12:52:27', '2020-10-21 12:52:27'),
(28, 'Tatum Tromp', 'wisozk.celia@example.org', 'Female', '2020-10-21 12:52:27', '2020-10-21 12:52:27'),
(29, 'Prof. Rosendo O\'Connell II', 'chad69@example.com', 'Female', '2020-10-21 12:52:27', '2020-10-21 12:52:27'),
(30, 'Donald Paucek', 'mertz.gerhard@example.org', 'Female', '2020-10-21 12:52:27', '2020-10-21 12:52:27'),
(31, 'Prof. Jevon Feil MD', 'oschulist@example.com', 'Female', '2020-10-21 12:52:27', '2020-10-21 12:52:27'),
(32, 'Miss Savanna Hickle', 'willis.kuhn@example.org', 'Male', '2020-10-21 12:52:28', '2020-10-21 12:52:28'),
(33, 'Prof. Demetris Crooks PhD', 'bogan.green@example.org', 'Male', '2020-10-21 12:52:28', '2020-10-21 12:52:28'),
(34, 'Major Nienow', 'rudy.haag@example.com', 'Male', '2020-10-21 12:52:28', '2020-10-21 12:52:28'),
(35, 'Alexander Braun', 'carli.witting@example.org', 'Male', '2020-10-21 12:52:28', '2020-10-21 12:52:28'),
(36, 'Colt Dickens', 'brakus.rebekah@example.org', 'Female', '2020-10-21 12:52:28', '2020-10-21 12:52:28'),
(37, 'Alden Hane III', 'larkin.ena@example.org', 'Male', '2020-10-21 12:52:28', '2020-10-21 12:52:28'),
(38, 'Maximus Lesch', 'lucienne93@example.org', 'Male', '2020-10-21 12:52:28', '2020-10-21 12:52:28'),
(39, 'Chanel Heller', 'tiffany.bechtelar@example.com', 'Male', '2020-10-21 12:52:28', '2020-10-21 12:52:28'),
(40, 'Merlin Koch', 'cassidy36@example.net', 'Female', '2020-10-21 12:52:28', '2020-10-21 12:52:28'),
(41, 'Josianne Halvorson', 'gdouglas@example.net', 'Female', '2020-10-21 12:52:29', '2020-10-21 12:52:29'),
(42, 'Selmer McKenzie', 'collier.erna@example.com', 'Female', '2020-10-21 12:52:29', '2020-10-21 12:52:29'),
(43, 'Mrs. Vernice Schmeler', 'senger.felipa@example.org', 'Male', '2020-10-21 12:52:29', '2020-10-21 12:52:29'),
(44, 'Diana Jaskolski', 'ymueller@example.org', 'Male', '2020-10-21 12:52:29', '2020-10-21 12:52:29'),
(45, 'Dr. Michael Gottlieb', 'leonard.torp@example.org', 'Male', '2020-10-21 12:52:29', '2020-10-21 12:52:29'),
(46, 'Pauline Lynch', 'dietrich.kennedi@example.net', 'Male', '2020-10-21 12:52:29', '2020-10-21 12:52:29'),
(47, 'Hershel Eichmann', 'becker.martine@example.net', 'Male', '2020-10-21 12:52:29', '2020-10-21 12:52:29'),
(48, 'Tyrel Denesik', 'gfisher@example.org', 'Male', '2020-10-21 12:52:29', '2020-10-21 12:52:29'),
(49, 'Manley Murazik', 'hickle.laurie@example.net', 'Female', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(50, 'Alta Hauck', 'bella73@example.com', 'Female', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(51, 'Mrs. Kaela Mitchell', 'orn.neoma@example.com', 'Male', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(52, 'Adam Wilderman', 'murazik.wilhelmine@example.com', 'Female', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(53, 'Micaela Farrell', 'kutch.turner@example.net', 'Male', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(54, 'Dr. Angie Lynch I', 'hwest@example.com', 'Male', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(55, 'Dr. Dixie Kuhn', 'mae.lebsack@example.net', 'Female', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(56, 'Rudolph Kozey', 'legros.micheal@example.org', 'Female', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(57, 'Jazmyne Harvey Jr.', 'leo.kuhic@example.com', 'Male', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(58, 'Mollie Luettgen', 'schristiansen@example.net', 'Female', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(59, 'Magdalena Beer V', 'bartell.kassandra@example.com', 'Male', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(60, 'Perry Harris', 'dariana.labadie@example.net', 'Female', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(61, 'Unique Schulist', 'maxime.koepp@example.net', 'Female', '2020-10-21 12:52:30', '2020-10-21 12:52:30'),
(62, 'Magnolia Jacobi', 'greg.swaniawski@example.com', 'Female', '2020-10-21 12:52:31', '2020-10-21 12:52:31'),
(63, 'Allie Olson V', 'qgrady@example.org', 'Male', '2020-10-21 12:52:31', '2020-10-21 12:52:31'),
(64, 'Lilyan Boyle', 'wiegand.kamren@example.net', 'Female', '2020-10-21 12:52:31', '2020-10-21 12:52:31'),
(65, 'Dr. Lane Lakin', 'hlynch@example.com', 'Male', '2020-10-21 12:52:31', '2020-10-21 12:52:31'),
(66, 'Larue Tromp', 'tremblay.shyanne@example.net', 'Male', '2020-10-21 12:52:31', '2020-10-21 12:52:31'),
(67, 'Shana Gleichner', 'floyd18@example.net', 'Male', '2020-10-21 12:52:31', '2020-10-21 12:52:31'),
(68, 'Laurie Lemke', 'adella06@example.net', 'Female', '2020-10-21 12:52:31', '2020-10-21 12:52:31'),
(69, 'D\'angelo Turcotte I', 'tschaden@example.net', 'Male', '2020-10-21 12:52:31', '2020-10-21 12:52:31'),
(70, 'Miss Bridgette Jacobs', 'erau@example.net', 'Female', '2020-10-21 12:52:31', '2020-10-21 12:52:31'),
(71, 'Mr. Warren Windler I', 'hhuels@example.com', 'Female', '2020-10-21 12:52:31', '2020-10-21 12:52:31'),
(72, 'Hester Greenfelder', 'cleveland.schneider@example.com', 'Female', '2020-10-21 12:52:31', '2020-10-21 12:52:31'),
(73, 'Ethelyn Russel', 'rtremblay@example.net', 'Female', '2020-10-21 12:52:31', '2020-10-21 12:52:31'),
(74, 'Dr. Carole Cruickshank', 'marjolaine.krajcik@example.com', 'Female', '2020-10-21 12:52:32', '2020-10-21 12:52:32'),
(75, 'Neva Weber DDS', 'lexie.sauer@example.com', 'Female', '2020-10-21 12:52:32', '2020-10-21 12:52:32'),
(76, 'Braulio Keeling', 'mackenzie23@example.net', 'Male', '2020-10-21 12:52:32', '2020-10-21 12:52:32'),
(77, 'Roderick Denesik', 'joel.schoen@example.org', 'Male', '2020-10-21 12:52:32', '2020-10-21 12:52:32'),
(78, 'Heidi Bahringer', 'ezra17@example.org', 'Male', '2020-10-21 12:52:32', '2020-10-21 12:52:32'),
(79, 'Prof. Eino O\'Hara', 'noelia.rolfson@example.net', 'Female', '2020-10-21 12:52:32', '2020-10-21 12:52:32'),
(80, 'Kenny Bernhard', 'ricky.padberg@example.com', 'Female', '2020-10-21 12:52:32', '2020-10-21 12:52:32'),
(81, 'Prof. Vernie Dickinson', 'cassidy.larkin@example.org', 'Female', '2020-10-21 12:52:32', '2020-10-21 12:52:32'),
(82, 'Janet Kovacek', 'ibergnaum@example.com', 'Male', '2020-10-21 12:52:32', '2020-10-21 12:52:32'),
(83, 'Prof. Kiana Altenwerth', 'orlo33@example.net', 'Female', '2020-10-21 12:52:32', '2020-10-21 12:52:32'),
(84, 'Tracy Kris', 'tyreek48@example.net', 'Male', '2020-10-21 12:52:33', '2020-10-21 12:52:33'),
(85, 'Alverta Gleason', 'cathryn.white@example.com', 'Male', '2020-10-21 12:52:33', '2020-10-21 12:52:33'),
(86, 'Prof. Emerson McLaughlin PhD', 'tromp.mauricio@example.org', 'Female', '2020-10-21 12:52:33', '2020-10-21 12:52:33'),
(87, 'Dr. Georgette Corkery V', 'carolina.breitenberg@example.net', 'Female', '2020-10-21 12:52:33', '2020-10-21 12:52:33'),
(88, 'Damon Bechtelar DDS', 'elijah01@example.com', 'Female', '2020-10-21 12:52:33', '2020-10-21 12:52:33'),
(89, 'Ike Douglas', 'yrunolfsdottir@example.com', 'Female', '2020-10-21 12:52:33', '2020-10-21 12:52:33'),
(90, 'Hal Mraz II', 'champlin.haleigh@example.org', 'Male', '2020-10-21 12:52:33', '2020-10-21 12:52:33'),
(91, 'Lauriane Borer', 'jacobs.vernie@example.net', 'Female', '2020-10-21 12:52:33', '2020-10-21 12:52:33'),
(92, 'Prof. Hettie Price DVM', 'zoey.cole@example.net', 'Male', '2020-10-21 12:52:33', '2020-10-21 12:52:33'),
(93, 'Maci Block', 'brent.moen@example.net', 'Female', '2020-10-21 12:52:33', '2020-10-21 12:52:33'),
(94, 'Prof. Doyle Zieme', 'milan06@example.net', 'Female', '2020-10-21 12:52:33', '2020-10-21 12:52:33'),
(95, 'Jerome Reynolds', 'trantow.judge@example.org', 'Female', '2020-10-21 12:52:34', '2020-10-21 12:52:34'),
(96, 'Dr. Casey Bradtke', 'augustus.pagac@example.org', 'Male', '2020-10-21 12:52:34', '2020-10-21 12:52:34'),
(97, 'Lesley Rippin Jr.', 'jimmie29@example.org', 'Female', '2020-10-21 12:52:34', '2020-10-21 12:52:34'),
(98, 'Kira Deckow', 'vhaag@example.org', 'Male', '2020-10-21 12:52:34', '2020-10-21 12:52:34'),
(99, 'Arch Sporer', 'ikilback@example.org', 'Male', '2020-10-21 12:52:34', '2020-10-21 12:52:34'),
(100, 'Brandyn Bogan', 'abernathy.penelope@example.org', 'Male', '2020-10-21 12:52:34', '2020-10-21 12:52:34'),
(101, 'John Smith', 'johnsmith@gmail.com', 'Male', NULL, NULL),
(102, 'Peter Parker', 'peterparker@gmail.com', 'Female', NULL, NULL),
(103, 'Donna Huber', 'donnahuber@mailinator.com', 'Female', NULL, NULL),
(105, 'Jim Perry', 'jim_perry@gmail.com', 'Male', NULL, NULL),
(106, 'Adams Smith', 'adamsmith@gmail.com', 'Male', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_table`
--
ALTER TABLE `user_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_table`
--
ALTER TABLE `user_table`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
