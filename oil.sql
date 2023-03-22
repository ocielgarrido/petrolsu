-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-07-2022 a las 13:31:46
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `petrolsur`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oil`
--

CREATE TABLE `oil` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `area_id` bigint(20) UNSIGNED NOT NULL,
  `fecha` date NOT NULL,
  `stock_oil_h` double(7,2) NOT NULL DEFAULT 0.00,
  `stock_oil_d` double(7,2) NOT NULL DEFAULT 0.00,
  `stock_agua` double(7,2) NOT NULL DEFAULT 0.00,
  `stock_total` double(7,2) NOT NULL DEFAULT 0.00,
  `total_venta_h` double(7,2) DEFAULT 0.00,
  `total_venta_d` double(7,2) NOT NULL DEFAULT 0.00,
  `mov_int` double(7,2) DEFAULT 0.00,
  `mov_ext` double(7,2) DEFAULT 0.00,
  `prod_oil_d` double(7,2) NOT NULL DEFAULT 0.00,
  `prod_oil_h` double(7,2) NOT NULL DEFAULT 0.00,
  `prod_agua` double(7,2) NOT NULL DEFAULT 0.00,
  `prod_bruta` double(7,2) NOT NULL DEFAULT 0.00,
  `obs` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `oil`
--

INSERT INTO `oil` (`id`, `area_id`, `fecha`, `stock_oil_h`, `stock_oil_d`, `stock_agua`, `stock_total`, `total_venta_h`, `total_venta_d`, `mov_int`, `mov_ext`, `prod_oil_d`, `prod_oil_h`, `prod_agua`, `prod_bruta`, `obs`, `estado`, `created_at`, `updated_at`) VALUES
(1, 1, '2022-03-01', 78.48, 73.40, 149.94, 228.42, 0.00, 0.00, 0.00, 0.00, 73.40, 78.48, 149.94, 228.42, '', 'Modificado', '2022-03-12 01:47:22', '2022-07-25 14:36:23'),
(2, 1, '2022-03-02', 78.81, 73.72, 149.94, 228.75, 0.00, 0.00, 0.00, 0.00, 0.32, 0.33, 0.00, 0.33, '', 'Modificado', '2022-03-12 02:46:37', '2022-07-25 14:44:39'),
(3, 1, '2022-03-03', 79.64, 74.38, 150.00, 229.63, 0.00, 0.00, 0.00, 0.00, 0.66, 0.83, 0.06, 0.88, '', 'Modificado', '2022-03-12 02:55:57', '2022-07-25 14:44:44'),
(4, 1, '2022-03-04', 80.13, 74.70, 150.47, 230.60, 0.00, 0.00, 0.00, 0.00, 0.32, 0.49, 0.47, 0.97, '', 'Modificado', '2022-03-12 06:00:53', '2022-07-25 14:44:49'),
(5, 1, '2022-03-05', 81.29, 75.62, 151.19, 232.48, 0.00, 0.00, 0.00, 0.00, 0.92, 1.16, 0.72, 1.88, '', 'Modificado', '2022-03-12 06:02:48', '2022-07-25 14:45:22'),
(6, 1, '2022-03-06', 82.12, 76.26, 151.25, 233.37, 0.00, 0.00, 0.00, 0.00, 0.64, 0.83, 0.06, 0.89, '', 'Modificado', '2022-03-12 06:07:52', '2022-07-25 14:45:25'),
(7, 1, '2022-03-07', 83.01, 76.98, 152.12, 235.13, 0.00, 0.00, 0.00, 0.00, 0.72, 0.89, 0.87, 1.76, '', 'Modificado', '2022-03-12 06:09:35', '2022-07-25 14:45:28'),
(8, 1, '2022-03-08', 111.33, 104.66, 152.18, 263.51, 27.00, 0.00, 0.00, 0.00, 27.68, 55.32, 0.06, 28.38, '', 'Modificado', '2022-03-12 06:11:21', '2022-07-25 14:45:31'),
(9, 1, '2022-03-09', 112.52, 110.96, 152.92, 265.43, 0.00, 0.00, 0.00, 0.00, 6.30, 1.19, 0.74, 1.92, '', 'Modificado', '2022-03-12 06:15:42', '2022-07-25 14:45:36'),
(10, 1, '2022-03-10', 113.37, 111.61, 154.21, 267.58, 0.00, 0.00, 0.00, 0.00, 0.65, 0.85, 1.29, 2.15, '', 'Modificado', '2022-03-12 06:23:25', '2022-07-25 14:45:40'),
(11, 1, '2022-03-11', 114.09, 112.63, 155.05, 269.14, 0.00, 0.00, 0.00, 0.00, 0.58, 0.00, 0.00, 1.56, '', 'Modificado', '2022-03-13 01:51:20', '2022-05-04 14:22:24'),
(12, 1, '2022-03-12', 114.97, 113.26, 155.76, 270.73, 0.00, 0.00, 0.00, 0.00, 0.63, 0.00, 0.00, 1.59, '', 'Modificado', '2022-03-14 22:44:06', '2022-05-04 14:22:28'),
(13, 1, '2022-03-13', 115.78, 113.88, 156.24, 272.02, 0.00, 0.00, 0.00, 0.00, 0.62, 0.00, 0.00, 1.29, NULL, 'Modificado', '2022-03-16 01:55:35', '2022-05-04 14:22:32'),
(14, 1, '2022-03-14', 116.42, 114.39, 157.26, 273.68, 0.00, 0.00, 0.00, 0.00, 0.51, 0.00, 0.00, 1.66, NULL, 'Modificado', '2022-03-16 02:04:34', '2022-05-04 14:22:40'),
(15, 1, '2022-03-15', 117.19, 115.02, 157.69, 274.88, 0.00, 0.00, 0.00, 0.00, 0.63, 0.00, 0.00, 1.20, NULL, 'Modificado', '2022-03-16 17:33:27', '2022-05-04 14:22:44'),
(19, 1, '2022-03-16', 84.00, 81.89, 158.32, 242.32, 33.99, 0.00, 0.00, 0.00, 0.86, 0.00, 0.00, 1.43, NULL, 'Modificado', '2022-03-18 18:06:05', '2022-05-04 14:22:49'),
(20, 1, '2022-03-17', 64.59, 62.46, 159.16, 223.75, 20.11, 0.00, 0.00, 0.00, 0.68, 0.00, 0.00, 1.54, NULL, 'Modificado', '2022-03-18 20:34:12', '2022-05-04 14:22:55'),
(21, 1, '2022-03-18', 65.58, 63.13, 159.81, 225.39, 0.00, 0.00, 0.00, 0.00, 0.67, 0.00, 0.00, 1.64, NULL, 'Modificado', '2022-03-19 16:26:34', '2022-05-04 14:23:00'),
(22, 1, '2022-03-19', 66.34, 63.73, 161.06, 227.39, 0.00, 0.00, 0.00, 0.00, 0.60, 0.00, 0.00, 2.01, NULL, 'Modificado', '2022-03-20 17:28:13', '2022-05-04 14:23:05'),
(23, 1, '2022-03-20', 67.21, 64.37, 162.62, 229.83, 0.00, 0.00, 0.00, 0.00, 0.64, 0.00, 0.00, 2.43, NULL, 'Modificado', '2022-03-21 17:42:37', '2022-05-04 14:23:08'),
(24, 1, '2022-03-21', 67.99, 64.57, 162.82, 230.81, 0.00, 0.00, 0.00, 0.00, 0.20, 0.00, 0.00, 0.98, NULL, 'Modificado', '2022-03-22 17:48:45', '2022-05-04 14:23:16'),
(26, 1, '2022-03-22', 68.83, 65.24, 163.08, 231.91, 0.00, 0.00, 0.00, 0.00, 0.67, 0.00, 0.00, 1.10, NULL, 'Modificado', '2022-03-23 17:44:47', '2022-05-04 14:23:20'),
(28, 1, '2022-03-23', 69.32, 65.66, 163.32, 232.64, 0.00, 0.00, 0.00, 0.00, 0.42, 0.00, 0.00, 0.73, NULL, 'Modificado', '2022-03-24 18:15:52', '2022-05-04 14:23:28'),
(29, 1, '2022-03-24', 70.31, 66.30, 163.79, 234.10, 0.00, 0.00, 0.00, 0.00, 0.64, 0.00, 0.00, 1.46, NULL, 'Modificado', '2022-03-25 17:21:21', '2022-05-04 14:23:36'),
(30, 1, '2022-03-25', 71.06, 66.86, 164.24, 235.30, 0.00, 0.00, 0.00, 0.00, 0.56, 0.00, 0.00, 1.20, NULL, 'Modificado', '2022-03-26 18:01:13', '2022-05-04 14:23:39'),
(31, 1, '2022-03-26', 71.86, 67.48, 164.51, 236.37, 0.00, 0.00, 0.00, 0.00, 0.62, 0.00, 0.00, 1.07, NULL, 'Modificado', '2022-03-27 21:49:47', '2022-05-04 14:23:43'),
(32, 1, '2022-03-27', 72.61, 68.04, 164.96, 237.57, 0.00, 0.00, 0.00, 0.00, 0.56, 0.00, 0.00, 1.20, NULL, 'Modificado', '2022-03-28 17:32:13', '2022-05-04 14:23:48'),
(33, 1, '2022-03-28', 73.61, 68.78, 165.27, 238.88, 0.00, 0.00, 0.00, 0.00, 0.74, 0.00, 0.00, 1.31, NULL, 'Modificado', '2022-03-29 17:37:29', '2022-05-04 14:23:52'),
(34, 1, '2022-03-29', 74.30, 69.28, 165.52, 239.82, 0.00, 0.00, 0.00, 0.00, 0.50, 0.00, 0.00, 0.94, NULL, 'Modificado', '2022-03-30 17:48:24', '2022-05-04 14:23:57'),
(35, 1, '2022-03-30', 74.99, 69.78, 166.17, 241.16, 0.00, 0.00, 0.00, 0.00, 0.50, 0.00, 0.00, 1.34, NULL, 'Modificado', '2022-03-31 18:13:30', '2022-05-04 14:24:02'),
(39, 1, '2022-03-31', 75.74, 70.35, 166.74, 242.48, 0.00, 0.00, 0.00, 0.00, 0.57, 0.00, 0.00, 1.32, NULL, 'Modificado', '2022-04-03 16:34:51', '2022-05-04 14:24:09'),
(41, 1, '2022-04-01', 77.01, 71.22, 167.40, 244.40, 0.00, 0.00, 0.00, 0.00, 0.87, 0.00, 0.00, 1.93, NULL, 'Modificado', '2022-04-03 16:38:06', '2022-05-04 14:24:14'),
(42, 1, '2022-04-02', 77.39, 71.52, 167.86, 245.23, 0.00, 0.00, 0.00, 0.00, 0.30, 0.00, 0.00, 0.84, NULL, 'Modificado', '2022-04-03 16:39:34', '2022-05-04 14:24:19'),
(43, 1, '2022-04-03', 78.57, 72.33, 169.13, 247.70, 0.00, 0.00, 0.00, 0.00, 0.81, 0.00, 0.00, 2.45, NULL, 'Modificado', '2022-04-04 16:20:27', '2022-05-04 14:24:26'),
(44, 1, '2022-04-04', 79.18, 72.87, 169.83, 249.01, 0.00, 0.00, 0.00, 0.00, 0.54, 0.00, 0.00, 1.31, NULL, 'Modificado', '2022-04-05 17:47:33', '2022-05-04 14:25:50'),
(45, 1, '2022-04-05', 80.27, 73.58, 170.32, 250.58, 0.00, 0.00, 0.00, 0.00, 0.71, 0.00, 0.00, 1.58, NULL, 'Modificado', '2022-04-06 17:07:17', '2022-05-04 14:25:54'),
(46, 1, '2022-04-06', 81.54, 74.46, 170.39, 251.93, 0.00, 0.00, 0.00, 0.00, 0.88, 0.00, 0.00, 1.34, NULL, 'Modificado', '2022-04-07 17:24:31', '2022-05-04 14:25:57'),
(47, 1, '2022-04-07', 82.38, 75.11, 170.45, 252.83, 0.00, 0.00, 0.00, 0.00, 0.65, 0.00, 0.00, 0.90, NULL, 'Modificado', '2022-04-08 17:23:56', '2022-05-04 14:26:01'),
(58, 1, '2022-04-08', 81.50, 80.51, 169.61, 251.10, 0.00, 0.00, 0.00, 0.00, 5.40, 0.00, 0.00, -1.72, NULL, 'Modificado', '2022-04-13 18:10:59', '2022-05-04 14:26:05'),
(59, 1, '2022-04-09', 82.14, 81.01, 170.93, 253.07, 0.00, 0.00, 0.00, 0.00, 0.50, 0.00, 0.00, 1.96, NULL, 'Modificado', '2022-04-13 18:14:17', '2022-05-04 14:26:09'),
(60, 1, '2022-04-10', 83.10, 81.69, 171.62, 254.72, 0.00, 0.00, 0.00, 0.00, 0.68, 0.00, 0.00, 1.65, NULL, 'Modificado', '2022-04-13 18:16:13', '2022-05-04 14:26:16'),
(61, 1, '2022-04-11', 84.03, 82.36, 172.16, 256.19, 0.00, 0.00, 0.00, 0.00, 0.67, 0.00, 0.00, 1.47, NULL, 'Modificado', '2022-04-13 18:18:08', '2022-05-04 14:26:21'),
(62, 1, '2022-04-12', 84.84, 82.98, 172.60, 257.44, 0.00, 0.00, 0.00, 0.00, 0.62, 0.00, 0.00, 1.25, NULL, 'Modificado', '2022-04-13 18:19:57', '2022-05-04 14:26:24'),
(63, 1, '2022-04-13', 85.74, 83.68, 173.56, 259.30, 0.00, 0.00, 0.00, 0.00, 0.70, 0.00, 0.00, 1.86, NULL, 'Modificado', '2022-04-18 20:26:53', '2022-05-04 14:26:28'),
(64, 1, '2022-04-14', 86.70, 84.34, 174.17, 260.87, 0.00, 0.00, 0.00, 0.00, 0.66, 0.00, 0.00, 1.57, NULL, 'Modificado', '2022-04-18 20:37:27', '2022-05-04 14:26:31'),
(65, 1, '2022-04-15', 87.51, 84.93, 175.40, 262.91, 0.00, 0.00, 0.00, 0.00, 0.59, 0.00, 0.00, 2.04, NULL, 'Modificado', '2022-04-18 20:44:15', '2022-05-04 14:26:36'),
(66, 1, '2022-04-16', 88.51, 85.61, 177.02, 265.53, 0.00, 0.00, 0.00, 0.00, 0.68, 0.00, 0.00, 2.62, NULL, 'Modificado', '2022-04-18 20:50:34', '2022-05-04 14:26:39'),
(67, 1, '2022-04-17', 89.61, 86.38, 177.87, 267.48, 0.00, 0.00, 0.00, 0.00, 0.77, 0.00, 0.00, 1.95, NULL, 'Modificado', '2022-04-18 20:55:28', '2022-05-04 14:26:43'),
(68, 1, '2022-04-18', 117.96, 114.38, 156.73, 274.69, 0.00, 0.00, 0.00, 0.00, 28.00, 0.00, 0.00, 7.21, NULL, 'Modificado', '2022-04-19 17:45:35', '2022-05-04 14:26:47'),
(69, 1, '2022-04-19', 119.01, 115.08, 156.99, 276.00, 0.00, 0.00, 0.00, 0.00, 0.70, 0.00, 0.00, 1.31, NULL, 'Modificado', '2022-04-20 17:32:55', '2022-05-04 14:26:51'),
(70, 1, '2022-04-20', 120.11, 115.82, 157.63, 277.74, 0.00, 0.00, 0.00, 0.00, 0.74, 0.00, 0.00, 1.74, NULL, 'Modificado', '2022-04-21 18:23:21', '2022-05-04 14:26:58'),
(71, 1, '2022-04-21', 120.26, 115.91, 157.60, 277.86, 0.00, 0.00, 0.00, 0.00, 0.09, 0.00, 0.00, 0.12, NULL, 'Modificado', '2022-04-22 17:48:50', '2022-05-04 14:27:02'),
(72, 1, '2022-04-22', 121.15, 116.44, 158.06, 279.21, 0.00, 0.00, 0.00, 0.00, 0.53, 0.00, 0.00, 1.35, NULL, 'Modificado', '2022-04-23 18:43:43', '2022-05-04 14:27:06'),
(73, 1, '2022-04-23', 121.79, 116.90, 158.33, 280.12, 0.00, 0.00, 0.00, 0.00, 0.46, 0.00, 0.00, 0.91, NULL, 'Modificado', '2022-04-24 16:05:39', '2022-05-04 14:27:10'),
(74, 1, '2022-04-24', 121.87, 116.91, 158.67, 280.54, 0.00, 0.00, 0.00, 0.00, 0.01, 0.00, 0.00, 0.42, NULL, 'Modificado', '2022-04-25 16:14:08', '2022-05-04 14:27:19'),
(77, 1, '2022-04-25', 89.81, 84.83, 158.76, 248.57, 31.61, 0.00, 0.00, 0.00, -0.47, 0.00, 0.00, -0.36, NULL, 'Modificado', '2022-04-26 19:01:31', '2022-05-04 14:27:24'),
(78, 1, '2022-04-26', 60.87, 56.00, 159.03, 219.90, 29.62, 0.00, 0.00, 0.00, 0.79, 0.00, 0.00, 0.95, NULL, 'Cerrado', '2022-04-27 18:27:06', '2022-05-05 14:01:42'),
(79, 1, '2022-04-27', 89.09, 83.70, 160.34, 249.43, 0.00, 0.00, 0.00, 27.31, 0.39, 0.00, 0.00, 2.22, NULL, 'Modificado', '2022-04-28 19:56:41', '2022-05-04 15:12:52'),
(80, 1, '2022-04-28', 89.49, 84.02, 161.46, 250.95, 0.00, 0.00, 0.00, 0.00, 0.32, 0.00, 0.00, 1.52, NULL, 'Modificado', '2022-05-03 11:39:24', '2022-05-04 14:27:34'),
(81, 1, '2022-04-29', 90.24, 88.86, 145.98, 236.21, 0.00, 0.00, 15.80, 0.00, 4.84, 0.00, 0.00, 1.07, NULL, 'Modificado', '2022-05-03 11:47:29', '2022-05-04 15:16:10'),
(82, 1, '2022-04-30', 91.56, 90.02, 148.03, 239.59, 0.00, 0.00, 0.00, 0.00, 1.16, 0.00, 0.00, 3.37, NULL, 'Modificado', '2022-05-03 12:08:01', '2022-05-04 14:27:46'),
(83, 1, '2022-05-01', 92.52, 90.73, 149.01, 241.53, 0.00, 0.00, 0.00, 0.00, 0.71, 0.00, 0.00, 1.94, NULL, 'Modificado', '2022-05-03 12:11:52', '2022-05-04 14:27:49'),
(84, 1, '2022-05-02', 93.22, 91.24, 149.96, 243.17, 0.00, 0.00, 0.00, 0.00, 0.51, 0.00, 0.00, 1.65, NULL, 'Cerrado', '2022-05-03 12:12:54', '2022-05-09 02:09:28'),
(85, 1, '2022-05-03', 94.19, 91.92, 150.03, 244.21, 0.00, 0.00, 0.00, 0.00, 0.68, 0.00, 0.00, 1.04, NULL, 'Cerrado', '2022-05-05 13:20:40', '2022-05-05 13:41:59'),
(86, 1, '2022-05-04', 95.06, 92.58, 150.83, 245.89, 0.00, 0.00, 0.00, 0.00, 0.66, 0.00, 0.00, 1.67, NULL, 'Cerrado', '2022-05-05 13:26:09', '2022-06-07 11:38:26'),
(88, 1, '2022-05-05', 95.80, 93.17, 151.66, 247.46, 0.00, 0.00, 0.00, 0.00, 0.59, 0.00, 0.00, 1.57, NULL, 'Cerrado', '2022-05-06 11:35:24', '2022-05-06 12:13:49'),
(89, 1, '2022-05-06', 93.03, 91.80, 156.64, 249.67, 0.00, 0.00, 0.00, 0.00, -1.37, 0.00, 0.00, 2.21, NULL, 'Cerrado', '2022-05-07 07:48:49', '2022-05-07 11:24:28'),
(90, 1, '2022-05-07', 93.66, 92.26, 158.10, 251.75, 0.00, 0.00, 0.00, 0.00, 0.46, 0.00, 0.00, 2.09, NULL, 'Modificado', '2022-05-08 11:09:00', '2022-05-08 11:09:14'),
(91, 1, '2022-05-08', 94.65, 93.08, 158.92, 253.57, 0.00, 0.00, 0.00, 0.00, 0.82, 0.00, 0.00, 1.81, NULL, 'Modificado', '2022-05-09 07:39:34', '2022-05-09 14:51:53'),
(92, 1, '2022-05-09', 94.91, 93.34, 159.39, 254.30, 0.00, 0.00, 0.00, 0.00, 0.26, 0.00, 0.00, 0.73, NULL, 'Modificado', '2022-05-10 08:09:28', '2022-05-10 11:40:56'),
(93, 1, '2022-05-10', 123.23, 120.44, 160.06, 283.29, 0.00, 0.00, 13.04, 27.06, 0.04, 0.00, 0.00, 1.93, NULL, 'Cerrado', '2022-05-11 00:30:26', '2022-05-19 10:50:31'),
(94, 1, '2022-05-11', 124.18, 121.15, 160.61, 284.79, 0.00, 0.00, 0.00, 0.00, 0.71, 0.00, 0.00, 1.50, NULL, 'Modificado', '2022-05-12 11:24:40', '2022-05-12 11:43:09'),
(95, 1, '2022-05-12', 123.89, 120.55, 162.08, 285.97, 0.00, 0.00, 0.00, 0.00, -0.60, 0.00, 0.00, 1.18, NULL, 'Modificado', '2022-05-13 00:37:57', '2022-05-13 11:22:40'),
(96, 1, '2022-05-13', 124.59, 121.14, 163.70, 288.29, 0.00, 0.00, 0.00, 0.00, 0.59, 0.00, 0.00, 2.32, NULL, 'Modificado', '2022-05-14 00:32:17', '2022-05-14 11:19:48'),
(97, 1, '2022-05-14', 125.24, 121.61, 164.55, 289.79, 0.00, 0.00, 0.00, 0.00, 0.47, 0.00, 0.00, 1.50, NULL, 'Modificado', '2022-05-15 01:06:35', '2022-05-15 10:56:24'),
(98, 1, '2022-05-15', 125.90, 122.08, 165.51, 291.41, 0.00, 0.00, 0.00, 0.00, 0.47, 0.00, 0.00, 1.62, NULL, 'Modificado', '2022-05-16 04:46:18', '2022-05-16 10:19:01'),
(99, 1, '2022-05-16', 127.13, 122.80, 165.96, 293.09, 0.00, 0.00, 0.00, 0.00, 0.72, 0.00, 0.00, 1.68, NULL, 'Cerrado', '2022-05-17 00:13:41', '2022-05-17 12:09:47'),
(100, 1, '2022-05-17', 128.33, 123.25, 166.02, 294.35, 0.00, 0.00, 0.00, 0.00, 0.45, 0.00, 0.00, 1.26, NULL, 'Modificado', '2022-05-18 03:24:40', '2022-05-18 11:14:39'),
(101, 1, '2022-05-18', 129.24, 123.76, 166.37, 295.61, 0.00, 0.00, 0.00, 0.00, 0.51, 0.00, 0.00, 1.26, NULL, 'Cerrado', '2022-05-19 04:39:27', '2022-05-19 19:45:30'),
(102, 1, '2022-05-19', 129.26, 123.60, 167.41, 296.68, 0.00, 0.00, 0.00, 0.00, -0.16, 0.00, 0.00, 1.88, NULL, 'Modificado', '2022-05-20 03:40:21', '2022-05-21 14:50:46'),
(103, 1, '2022-05-20', 129.96, 124.03, 169.15, 299.11, 0.00, 0.00, 0.00, 0.00, 0.43, 0.00, 0.00, 2.44, NULL, 'Modificado', '2022-05-21 09:32:09', '2022-05-21 14:47:30'),
(104, 1, '2022-05-21', 130.07, 124.80, 170.42, 300.49, 0.00, 0.00, 0.00, 0.00, 0.77, 0.00, 0.00, 1.38, NULL, 'Creado', '2022-05-22 04:05:10', '2022-05-22 04:05:10'),
(105, 1, '2022-05-22', 131.40, 125.58, 171.14, 302.54, 0.00, 0.00, 0.00, 0.00, 0.78, 0.00, 0.00, 2.87, NULL, 'Modificado', '2022-05-22 23:53:01', '2022-05-22 23:56:07'),
(106, 1, '2022-05-23', 132.09, 126.37, 172.29, 304.38, 0.00, 0.00, 0.00, 0.00, 0.79, 0.00, 0.00, 1.43, NULL, 'Modificado', '2022-05-23 23:52:57', '2022-05-23 23:55:02'),
(107, 1, '2022-05-24', 132.97, 127.04, 172.73, 305.70, 0.00, 0.00, 0.00, 0.00, 0.67, 0.00, 0.00, 1.32, NULL, 'Creado', '2022-05-24 23:14:11', '2022-05-24 23:14:11'),
(108, 1, '2022-05-25', 134.01, 127.85, 173.11, 307.13, 0.00, 0.00, 0.00, 0.00, 0.81, 0.00, 0.00, 1.42, NULL, 'Creado', '2022-05-26 00:04:30', '2022-05-26 00:04:31'),
(109, 1, '2022-05-26', 134.77, 128.43, 173.17, 307.94, 0.00, 0.00, 0.00, 0.00, 0.58, 0.00, 0.00, 0.82, NULL, 'Creado', '2022-05-27 03:36:41', '2022-05-27 03:36:41'),
(110, 1, '2022-05-27', 135.50, 128.92, 173.74, 309.25, 0.00, 0.00, 0.00, 0.00, 0.49, 0.00, 0.00, 1.30, NULL, 'Creado', '2022-05-28 00:39:49', '2022-05-28 00:39:49'),
(111, 1, '2022-05-28', 135.92, 129.30, 174.28, 310.22, 0.00, 0.00, 0.00, 0.00, 0.38, 0.00, 0.00, 0.96, NULL, 'Creado', '2022-05-30 12:11:46', '2022-05-30 12:11:46'),
(112, 1, '2022-05-29', 136.73, 129.72, 174.35, 311.07, 0.00, 0.00, 0.00, 0.00, 0.42, 0.00, 0.00, 0.88, NULL, 'Creado', '2022-05-30 12:18:03', '2022-05-30 12:18:04'),
(113, 1, '2022-05-30', 137.53, 130.26, 175.12, 312.66, 0.00, 0.00, 0.00, 0.00, 0.54, 0.00, 0.00, 1.57, NULL, 'Creado', '2022-05-31 03:22:09', '2022-05-31 03:22:10'),
(114, 1, '2022-05-31', 138.05, 130.59, 175.56, 313.61, 0.00, 0.00, 0.00, 0.00, 0.33, 0.00, 0.00, 0.96, NULL, 'Creado', '2022-06-01 04:18:02', '2022-06-01 04:18:02'),
(115, 1, '2022-06-01', 138.58, 130.93, 175.99, 314.59, 0.00, 0.00, 0.00, 0.00, 0.34, 0.00, 0.00, 0.96, NULL, 'Creado', '2022-06-02 04:21:01', '2022-06-02 04:21:01'),
(116, 1, '2022-06-02', 139.46, 133.83, 176.80, 316.27, 0.00, 0.00, 0.00, 0.00, 2.90, 0.00, 0.00, 1.69, NULL, 'Creado', '2022-06-03 04:16:00', '2022-06-03 04:16:00'),
(117, 1, '2022-06-03', 140.06, 134.25, 177.22, 317.28, 0.00, 0.00, 0.00, 0.00, 0.42, 0.00, 0.00, 1.02, NULL, 'Creado', '2022-06-04 04:24:52', '2022-06-04 04:24:52'),
(118, 1, '2022-06-04', 141.21, 134.58, 177.61, 318.82, 0.00, 0.00, 0.00, 0.00, 0.33, 1.15, 0.00, 1.54, NULL, 'Modificado', '2022-06-05 09:35:08', '2022-07-25 05:39:47'),
(119, 1, '2022-06-05', 141.57, 134.90, 178.67, 320.24, 0.00, 0.00, 0.00, 0.00, 0.32, 0.36, 0.00, 1.42, NULL, 'Modificado', '2022-06-06 05:25:34', '2022-07-25 05:39:53'),
(120, 1, '2022-06-06', 142.79, 135.77, 179.18, 321.97, 0.00, 0.00, 0.00, 0.00, 0.87, 1.22, 0.00, 1.73, NULL, 'Modificado', '2022-06-07 03:35:09', '2022-07-25 05:40:00'),
(121, 1, '2022-06-07', 143.20, 136.13, 179.87, 323.08, 0.00, 0.00, 0.00, 0.00, 0.36, 0.41, 0.00, 1.10, NULL, 'Modificado', '2022-06-08 06:01:53', '2022-07-25 05:40:12'),
(122, 1, '2022-06-08', 138.47, 136.72, 161.24, 299.71, 0.00, 0.00, 44.29, 0.00, 0.59, -4.73, 0.00, -23.36, NULL, 'Modificado', '2022-06-09 05:07:27', '2022-07-25 05:40:22'),
(123, 1, '2022-06-09', 70.78, 69.41, 161.76, 232.54, 68.80, 0.00, 0.00, 0.00, -67.31, 1.11, 0.00, 1.63, NULL, 'Modificado', '2022-06-10 05:50:05', '2022-07-25 05:40:27'),
(124, 1, '2022-06-10', 71.71, 70.20, 162.65, 234.36, 0.00, 0.00, 0.00, 0.00, 0.79, 0.93, 0.00, 1.82, NULL, 'Modificado', '2022-06-11 03:34:09', '2022-07-25 05:40:32'),
(125, 1, '2022-06-11', 72.46, 70.69, 163.30, 235.76, 0.00, 0.00, 0.00, 0.00, 0.49, 0.75, 0.00, 1.40, NULL, 'Modificado', '2022-06-12 09:26:26', '2022-07-25 05:40:50'),
(128, 1, '2022-06-12', 73.30, 71.39, 163.36, 236.66, 0.00, 0.00, 0.00, 0.00, 0.70, 0.84, 0.00, 0.90, NULL, 'Modificado', '2022-06-14 11:55:27', '2022-07-25 05:40:56'),
(129, 1, '2022-06-13', 73.84, 71.89, 163.67, 237.51, 0.00, 0.00, 0.00, 0.00, 0.50, 0.54, 0.00, 0.85, NULL, 'Modificado', '2022-06-14 11:57:41', '2022-07-25 05:41:01'),
(130, 1, '2022-06-14', 74.97, 72.75, 163.93, 238.90, 0.00, 0.00, 0.00, 0.00, 0.86, 1.13, 0.00, 1.39, NULL, 'Modificado', '2022-06-15 04:11:27', '2022-07-25 05:41:06'),
(131, 1, '2022-06-15', 75.68, 73.28, 164.45, 240.13, 0.00, 0.00, 0.00, 0.00, 0.53, 0.71, 0.00, 1.23, NULL, 'Modificado', '2022-06-16 04:07:24', '2022-07-25 05:41:12'),
(132, 1, '2022-06-16', 76.81, 74.09, 164.70, 241.50, 0.00, 0.00, 0.00, 0.00, 0.81, 1.13, 0.00, 1.38, NULL, 'Modificado', '2022-06-17 03:56:45', '2022-07-25 05:41:16'),
(133, 1, '2022-06-17', 77.67, 74.78, 165.24, 242.92, 0.00, 0.00, 0.00, 0.00, 0.69, 0.86, 0.00, 1.40, NULL, 'Modificado', '2022-06-18 04:28:28', '2022-07-25 05:41:23'),
(134, 1, '2022-06-18', 78.45, 75.39, 165.49, 243.94, 0.00, 0.00, 0.00, 0.00, 0.61, 0.78, 0.00, 1.03, NULL, 'Modificado', '2022-06-19 04:05:17', '2022-07-25 05:41:27'),
(135, 1, '2022-06-19', 78.96, 75.85, 166.03, 244.99, 0.00, 0.00, 0.00, 0.00, 0.46, 0.51, 0.00, 1.05, NULL, 'Modificado', '2022-06-20 05:53:50', '2022-07-25 05:41:31'),
(136, 1, '2022-06-20', 80.08, 76.64, 166.28, 246.36, 0.00, 0.00, 0.00, 0.00, 0.79, 1.12, 0.00, 1.37, NULL, 'Modificado', '2022-06-21 02:24:57', '2022-07-25 05:41:36'),
(137, 1, '2022-06-21', 115.26, 113.54, 164.18, 279.43, 0.00, 0.00, 16.45, 33.04, 36.90, 35.18, 0.00, 33.08, NULL, 'Modificado', '2022-06-22 07:53:43', '2022-07-25 05:41:42'),
(138, 1, '2022-06-22', 116.05, 114.41, 164.34, 280.39, 0.00, 0.00, 0.00, 0.00, 0.87, 0.79, 0.00, 0.95, NULL, 'Modificado', '2022-06-23 00:18:42', '2022-07-25 05:41:47'),
(139, 1, '2022-06-23', 116.79, 114.93, 164.99, 281.78, 0.00, 0.00, 0.00, 0.00, 0.52, 0.74, 0.00, 1.39, NULL, 'Modificado', '2022-06-24 00:51:18', '2022-07-25 05:41:54'),
(140, 1, '2022-06-24', 116.96, 115.08, 167.13, 2.31, 0.00, 0.00, 0.00, 0.00, 0.15, 0.17, 2.14, 2.31, NULL, 'Modificado', '2022-06-25 00:49:57', '2022-07-25 14:35:53'),
(141, 1, '2022-06-25', 117.75, 115.63, 167.90, 283.33, 0.00, 0.00, 0.00, 0.00, 0.55, 0.79, 0.77, 283.33, NULL, 'Modificado', '2022-06-26 00:37:56', '2022-07-25 14:35:59'),
(142, 1, '2022-06-26', 118.40, 116.12, 168.68, 287.08, 0.00, 0.00, 0.00, 0.00, 0.49, 0.65, 0.78, 1.43, NULL, 'Modificado', '2022-06-27 03:32:36', '2022-07-25 14:23:36'),
(143, 1, '2022-06-27', 119.32, 116.78, 168.75, 288.07, 0.00, 0.00, 0.00, 0.00, 0.66, 0.92, 0.07, 0.99, NULL, 'Modificado', '2022-06-27 23:54:35', '2022-07-25 14:23:41'),
(144, 1, '2022-06-28', 120.02, 117.29, 169.45, 289.47, 0.00, 0.00, 0.00, 0.00, 0.51, 0.70, 0.70, 1.40, NULL, 'Modificado', '2022-06-28 22:38:14', '2022-07-25 14:23:45'),
(145, 1, '2022-06-29', 121.07, 118.05, 170.09, 291.16, 0.00, 0.00, 0.00, 0.00, 0.76, 1.05, 0.64, 1.69, NULL, 'Modificado', '2022-06-30 03:27:05', '2022-07-25 14:23:49'),
(146, 1, '2022-06-30', 87.10, 84.23, 170.82, 257.92, 34.75, 34.02, 0.00, 0.00, 0.20, 0.78, 0.73, 1.51, NULL, 'Modificado', '2022-07-01 03:33:46', '2022-07-25 15:07:34'),
(147, 1, '2022-07-01', 88.16, 85.01, 109.55, 197.71, 0.00, 0.00, 62.80, 0.00, 0.78, 1.06, -0.33, 1.39, NULL, 'Modificado', '2022-07-02 03:36:33', '2022-07-25 15:32:42'),
(148, 1, '2022-07-02', 88.89, 85.57, 110.29, 199.18, 0.00, 0.00, 0.00, 0.00, 0.56, 0.73, -0.74, 1.47, NULL, 'Modificado', '2022-07-03 04:19:49', '2022-07-25 15:50:13'),
(149, 1, '2022-07-03', 89.74, 86.26, 111.01, 200.75, 0.00, 0.00, 0.00, 0.00, 0.69, 0.85, -0.72, 1.57, NULL, 'Modificado', '2022-07-04 03:49:01', '2022-07-25 15:50:17'),
(150, 1, '2022-07-04', 91.01, 87.21, 111.48, 202.49, 0.00, 0.00, 0.00, 0.00, 0.95, 1.27, -0.47, 1.74, NULL, 'Modificado', '2022-07-05 06:38:43', '2022-07-25 15:50:21'),
(151, 1, '2022-07-05', 91.82, 87.84, 111.54, 203.36, 0.00, 0.00, 0.00, 0.00, 0.63, 0.81, -0.06, 0.87, NULL, 'Modificado', '2022-07-06 07:46:41', '2022-07-25 15:50:25'),
(152, 1, '2022-07-06', 92.33, 88.30, 112.16, 204.49, 0.00, 0.00, 0.00, 0.00, 0.46, 0.51, -0.62, 1.13, NULL, 'Modificado', '2022-07-07 08:34:55', '2022-07-25 15:50:29'),
(153, 1, '2022-07-07', 93.62, 89.25, 113.04, 206.66, 0.00, 0.00, 0.00, 0.00, 0.95, 1.29, -0.88, 2.17, NULL, 'Modificado', '2022-07-08 07:42:43', '2022-07-25 15:50:32'),
(154, 1, '2022-07-08', 94.93, 90.21, 113.30, 208.23, 0.00, 0.00, 0.00, 0.00, 0.96, 1.31, -0.26, 1.57, NULL, 'Modificado', '2022-07-09 07:52:05', '2022-07-25 15:50:34'),
(155, 1, '2022-07-09', 93.61, 92.33, 99.51, 193.11, 0.00, 0.00, 31.70, 0.00, 2.12, -1.32, 1.60, 0.28, NULL, 'Modificado', '2022-07-10 02:01:08', '2022-07-27 11:12:57'),
(156, 1, '2022-07-10', 94.50, 93.02, 100.53, 195.03, 0.00, 0.00, 0.00, 0.00, 0.69, 0.89, -1.03, 1.92, NULL, 'Modificado', '2022-07-11 00:32:05', '2022-07-25 15:50:41'),
(157, 1, '2022-07-11', 95.50, 93.78, 101.07, 196.57, 0.00, 0.00, 0.00, 0.00, 0.76, 1.00, -0.54, 1.54, NULL, 'Modificado', '2022-07-12 01:26:08', '2022-07-25 15:50:51'),
(158, 1, '2022-07-12', 96.38, 94.40, 101.91, 198.29, 0.00, 0.00, 0.00, 0.00, 0.62, 0.88, -0.84, 1.72, NULL, 'Modificado', '2022-07-13 00:59:51', '2022-07-25 15:50:55'),
(159, 1, '2022-07-13', 97.05, 94.91, 103.07, 200.12, 0.00, 0.00, 0.00, 0.00, 0.51, 0.67, -1.16, 1.83, NULL, 'Modificado', '2022-07-14 02:22:53', '2022-07-25 15:50:58'),
(160, 1, '2022-07-14', 98.18, 95.76, 103.49, 201.66, 0.00, 0.00, 0.00, 0.00, 0.85, 1.13, -0.41, 1.54, NULL, 'Modificado', '2022-07-15 03:35:58', '2022-07-25 15:51:07'),
(161, 1, '2022-07-15', 99.09, 96.49, 104.36, 203.45, 0.00, 0.00, 0.00, 0.00, 0.73, 0.91, -0.88, 1.79, NULL, 'Modificado', '2022-07-16 04:25:34', '2022-07-25 15:51:09'),
(162, 1, '2022-07-16', 100.22, 97.30, 105.18, 205.39, 0.00, 0.00, 0.00, 0.00, 0.81, 1.13, -0.81, 1.94, NULL, 'Modificado', '2022-07-17 03:44:11', '2022-07-25 15:51:12'),
(163, 1, '2022-07-17', 101.08, 97.99, 106.11, 207.20, 0.00, 0.00, 0.00, 0.00, 0.69, 0.86, -0.95, 1.81, NULL, 'Modificado', '2022-07-18 04:03:21', '2022-07-25 15:51:15'),
(164, 1, '2022-07-18', 101.73, 98.48, 106.36, 208.09, 0.00, 0.00, 0.00, 0.00, 0.49, 0.65, -0.24, 0.89, NULL, 'Modificado', '2022-07-19 03:47:22', '2022-07-25 15:51:20'),
(165, 1, '2022-07-19', 134.45, 132.84, 89.22, 223.66, 0.00, 0.00, 20.00, 34.00, 0.36, -1.28, 2.85, 1.57, NULL, 'Modificado', '2022-07-20 01:52:13', '2022-07-27 11:05:11'),
(166, 1, '2022-07-20', 66.27, 65.16, 90.02, 156.29, 68.84, 66.08, 0.00, 0.00, -1.60, 0.66, 0.81, 1.47, NULL, 'Modificado', '2022-07-21 06:27:05', '2022-07-27 11:05:31'),
(167, 1, '2022-07-21', 67.68, 66.24, 90.31, 157.99, 0.00, 0.00, 0.00, 0.00, 1.08, 1.41, -0.29, 1.70, NULL, 'Modificado', '2022-07-22 07:43:27', '2022-07-25 16:00:33'),
(168, 1, '2022-07-22', 68.80, 67.08, 91.56, 160.36, 0.00, 0.00, 0.00, 0.00, 0.84, 1.12, -1.25, 2.37, NULL, 'Modificado', '2022-07-23 07:11:50', '2022-07-25 16:00:38'),
(169, 1, '2022-07-23', 69.84, 69.84, 91.79, 161.63, 0.00, 0.00, 0.00, 0.00, 0.78, 1.04, -0.23, 1.27, NULL, 'Modificado', '2022-07-24 07:50:24', '2022-07-27 10:21:06');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oil`
--
ALTER TABLE `oil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oil`
--
ALTER TABLE `oil`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;