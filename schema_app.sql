-- MySQL dump 10.13  Distrib 8.0.31, for Linux (x86_64)
--
-- Host: localhost    Database: binotify-app
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `binotify-app`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `binotify-app` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `binotify-app`;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `username` varchar(256) NOT NULL,
  `isadmin` tinyint(1) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`name`, `email`, `password`, `username`, `isadmin`) 
VALUES ('Admin', 'admin@binotify.com', '7dd12f3a9afa0282a575b8ef99dea2a0c1becb51', 'admin', true);

INSERT INTO `user` (`name`, `email`, `password`, `username`, `isadmin`) VALUES
('User 01', 'user01@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user01', false),
('User 02', 'user02@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user02', false),
('User 03', 'user03@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user03', false),
('User 04', 'user04@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user04', false),
('User 05', 'user05@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user05', false),
('User 06', 'user06@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user06', false),
('User 07', 'user07@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user07', false),
('User 08', 'user08@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user08', false),
('User 09', 'user09@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user09', false),
('User 10', 'user10@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user10', false),
('User 11', 'user11@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user11', false),
('User 12', 'user12@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user12', false),
('User 13', 'user13@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user13', false),
('User 14', 'user14@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user14', false),
('User 15', 'user15@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user15', false),
('User 16', 'user16@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user16', false),
('User 17', 'user17@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user17', false),
('User 18', 'user18@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user18', false),
('User 19', 'user19@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user19', false),
('User 20', 'user20@binotify.com', '5f108ff6214b4b6bf0be36f3f1b4ae4f2f348064', 'user20', false);

/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `album`
--

DROP TABLE IF EXISTS `album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `album` (
  `album_id` int NOT NULL AUTO_INCREMENT,
  `judul` varchar(64) NOT NULL,
  `penyanyi` varchar(128) DEFAULT NULL,
  `total_duration` int NOT NULL,
  `image_path` varchar(256) NOT NULL,
  `tanggal_terbit` date NOT NULL,
  `genre` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`album_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album`
--

LOCK TABLES `album` WRITE;
/*!40000 ALTER TABLE `album` DISABLE KEYS */;
INSERT INTO `album` (`judul`, `penyanyi`, `total_duration`, `image_path`, `tanggal_terbit`, `genre`) VALUES
('Gajah',	'Tulus',	1007,	'assets/images/album_gajah.jpg',	'2014-02-19',	'Pop'),
('Manusia',	'Tulus',	1230,	'assets/images/album_manusia.jpg',	'2022-03-03',	'Romance'),
('Monokrom',	'Tulus',	1104,	'assets/images/album_monokrom.jpg',	'2016-08-03',	'Pop'),
('Tulus',	'Tulus',	240,	'assets/images/album_tulus.jpg',	'2011-12-20',	'Romance');


/*!40000 ALTER TABLE `album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `song`
--

DROP TABLE IF EXISTS `song`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `song` (
  `song_id` int NOT NULL AUTO_INCREMENT,
  `judul` varchar(64) NOT NULL,
  `penyanyi` varchar(128) DEFAULT NULL,
  `tanggal_terbit` date NOT NULL,
  `genre` varchar(64) DEFAULT NULL,
  `duration` int NOT NULL,
  `audio_path` varchar(256) NOT NULL,
  `image_path` varchar(256) DEFAULT NULL,
  `album_id` int DEFAULT NULL,
  PRIMARY KEY (`song_id`),
  KEY `fk_album_id` (`album_id`),
  CONSTRAINT `song_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `album` (`album_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song`
--

LOCK TABLES `song` WRITE;
/*!40000 ALTER TABLE `song` DISABLE KEYS */;
INSERT INTO `song` (`judul`, `penyanyi`, `tanggal_terbit`, `genre`, `duration`, `audio_path`, `image_path`, `album_id`) VALUES
('Baru',	'Tulus',	'2014-04-22',	'Romance',	178,	'assets/songs/Baru.mp3',	'assets/images/album_gajah.jpg',	1),
('Sepatu',	'Tulus',	'2013-08-22',	'Melancholic',	219,	'assets/songs/Sepatu.mp3',	'assets/images/album_gajah.jpg',	1),
('Tanggal Merah',	'Tulus',	'2014-02-19',	'Pop',	142,	'assets/songs/Tanggal Merah.mp3',	'assets/images/album_gajah.jpg',	1),
('Gajah',	'Tulus',	'2014-02-19',	'Melancholic',	239,	'assets/songs/Gajah.mp3',	'assets/images/album_gajah.jpg',	1),
('Jangan Cintai Aku Apa Adanya',	'Tulus',	'2015-01-10',	'Pop',	229,	'assets/songs/Jangan Cintai Aku Apa Adanya.mp3',	'assets/images/album_gajah.jpg',	1),
('Tujuh Belas',	'Tulus',	'2022-02-23',	'Melancholic',	254,	'assets/songs/Tujuh Belas.mp3',	'assets/images/album_manusia.jpg',	2),
('Diri',	'Tulus',	'2022-03-03',	'Pop',	240,	'assets/songs/Diri.mp3',	'assets/images/album_manusia.jpg',	2),
('Hati-Hati di Jalan',	'Tulus',	'2022-03-03',	'Pop',	246,	'assets/songs/Hati-Hati di Jalan.mp3',	'assets/images/album_manusia.jpg',	2),
('Interaksi',	'Tulus',	'2022-03-03',	'Romance',	230,	'assets/songs/Interaksi.mp3',	'assets/images/album_manusia.jpg',	2),
('Nala',	'Tulus',	'2022-08-25',	'Romance',	260,	'assets/songs/Nala.mp3',	'assets/images/album_manusia.jpg',	2),
('Manusia Kuat',	'Tulus',	'2017-04-26',	'Romance',	185,	'assets/songs/Manusia Kuat.mp3',	'assets/images/album_monokrom.jpg',	3),
('Ruang Sendiri',	'Tulus',	'2016-07-27',	'Melancholic',	269,	'assets/songs/Ruang Sendiri.mp3',	'assets/images/album_monokrom.jpg',	3),
('Tergila-gila',	'Tulus',	'2016-08-03',	'Pop',	232,	'assets/songs/Tergila-gila.mp3',	'assets/images/album_monokrom.jpg',	3),
('Langit Abu-abu',	'Tulus',	'2018-04-20',	'Pop',	203,	'assets/songs/Langit Abu-abu.mp3',	'assets/images/album_monokrom.jpg',	3),
('Monokrom',	'Tulus',	'2016-11-20',	'Melancholic',	215,	'assets/songs/Monokrom.mp3',	'assets/images/album_monokrom.jpg',	3),
('Sewindu',	'Tulus',	'2011-12-20',	'Melancholic',	240,	'assets/songs/Sewindu.mp3',	'assets/images/album_tulus.jpg',	4);
/*!40000 ALTER TABLE `song` ENABLE KEYS */;
UNLOCK TABLES;


CREATE TABLE `subscription`(
  `creator_id` varchar(64) NOT NULL,
  `subscriber_id` int NOT NULL,
  `status` enum('PENDING', 'ACCEPTED', 'REJECTED') NOT NULL,
  PRIMARY KEY(`creator_id`, `subscriber_id`),
  CONSTRAINT `subscription_ibfk_1` FOREIGN KEY (`subscriber_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `subscription` (`creator_id`, `subscriber_id`, `status`) VALUES
('6387554423332d5aee50e74c', 1, 'ACCEPTED'),
('6384c00c17c1599370398db7', 1, 'ACCEPTED'),
('638756ae23332d5aee50e76f', 1, 'ACCEPTED'),
('6387554423332d5aee50e74c', 2, 'PENDING'),
('6387554423332d5aee50e74c', 3, 'PENDING'),
('6387554423332d5aee50e74c', 4, 'PENDING'),
('6387554423332d5aee50e74c', 5, 'PENDING'),
('6387554423332d5aee50e74c', 6, 'PENDING'),
('6387554423332d5aee50e74c', 7, 'PENDING'),
('6387554423332d5aee50e74c', 8, 'PENDING'),
('6387554423332d5aee50e74c', 9, 'PENDING'),
('6387554423332d5aee50e74c', 10, 'PENDING'),
('6387554423332d5aee50e74c', 11, 'PENDING'),
('6384c00c17c1599370398db7', 2, 'ACCEPTED'),
('638756ae23332d5aee50e76f', 2, 'PENDING');