-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2019 at 04:13 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--
CREATE DATABASE IF NOT EXISTS `blog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `blog`;

-- --------------------------------------------------------

--
-- Table structure for table `makale`
--

CREATE TABLE `makale` (
  `id` int(11) NOT NULL,
  `baslik` varchar(250) NOT NULL,
  `aciklama` text NOT NULL,
  `yazar` varchar(250) NOT NULL DEFAULT 'Admin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `makale`
--

INSERT INTO `makale` (`id`, `baslik`, `aciklama`, `yazar`) VALUES
(1, 'Başlık 1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(2, 'Başlık 2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(3, 'Başlık 3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(4, 'Başlık 4', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(5, 'Başlık 5', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(6, 'Başlık  6', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(7, 'Başlık 7', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(8, 'Başlık 8', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(9, 'Başlık 9', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(10, 'Başlık 10', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(11, 'Başlık 11', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(12, 'Başlık 12', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(13, 'Başlık 13', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(14, 'Başlık  14', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(15, 'Başlık 15', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(16, 'Başlık 16', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(17, 'Başlık 17', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(18, 'Başlık 18', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(19, 'Başlık 19', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(20, 'Başlık 20', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(21, 'Başlık 21', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(22, 'Başlık  22', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(23, 'Başlık 23', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(24, 'Başlık 24', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(25, 'Başlık 25', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(26, 'Başlık 26', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(27, 'Başlık 27', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(28, 'Başlık 28', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(29, 'Başlık 29', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(30, 'Başlık  30', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(31, 'Başlık 31', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(32, 'Başlık 32', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(33, 'Başlık 33', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(34, 'Başlık 34', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(35, 'Başlık 35', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(36, 'Başlık 36', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(37, 'Başlık 37', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(38, 'Başlık  38', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(39, 'Başlık 39', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(40, 'Başlık 40', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(41, 'Başlık 41', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(42, 'Başlık 42', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(43, 'Başlık 43', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(44, 'Başlık 44', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(45, 'Başlık 45', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(46, 'Başlık  46', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(47, 'Başlık 47', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(48, 'Başlık 48', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(49, 'Başlık 49', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(50, 'Başlık 50', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(51, 'Başlık 51', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(52, 'Başlık 52', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(53, 'Başlık 53', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(54, 'Başlık  54', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(55, 'Başlık 55', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(56, 'Başlık 56', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin'),
(57, 'Başlık 57', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere tempora, quasi nisi totam debitis magni at dolore quaerat harum, tenetur ullam temporibus pariatur expedita perferendis. Temporibus ut nesciunt optio necessitatibus quasi molestiae dicta tempora, cum, sed dolore at rerum est alias illum ducimus. Magnam quisquam ut cupiditate! Veniam quidem unde, ipsam totam alias dicta veritatis.', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `makale`
--
ALTER TABLE `makale`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `makale`
--
ALTER TABLE `makale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;