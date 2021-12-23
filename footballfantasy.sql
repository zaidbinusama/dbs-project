-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2021 at 08:49 PM
-- Server version: 8.0.26
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `footballfantasy`
--

-- --------------------------------------------------------

--
-- Table structure for table `coaches`
--

CREATE TABLE `coaches` (
  `Coach_Id` int NOT NULL,
  `Coach_Name` varchar(30) DEFAULT NULL,
  `Coach_Age` int DEFAULT NULL,
  `C_Country` varchar(30) DEFAULT NULL,
  `team_id` int NOT NULL,
  `career_start` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coaches`
--

INSERT INTO `coaches` (`Coach_Id`, `Coach_Name`, `Coach_Age`, `C_Country`, `team_id`, `career_start`) VALUES
(1, 'Mikel Arteta', 45, 'Spain', 1, 1999),
(2, 'Thomas Tuchel', 55, 'Germany', 2, 2000),
(3, 'Jurgen Klopp', 50, 'Germany', 3, 2001),
(4, 'Pep Guardiola', 65, 'Spain', 4, 2002),
(5, 'Ralph Rangnick', 35, 'Germany', 5, 2003),
(6, 'Antonio Conte', 60, 'Italy', 6, 2005),
(7, 'Zaid Bhatti', 19, 'a', 8, 2001),
(8, 'Zaid Bhatti', 19, 'a', 8, 2001);

-- --------------------------------------------------------

--
-- Table structure for table `coaches16`
--

CREATE TABLE `coaches16` (
  `Coach_Id` int NOT NULL,
  `Coach_Name` varchar(30) DEFAULT NULL,
  `Coach_Age` int DEFAULT NULL,
  `C_Country` varchar(30) DEFAULT NULL,
  `team_id` int NOT NULL,
  `career_start` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coaches16`
--

INSERT INTO `coaches16` (`Coach_Id`, `Coach_Name`, `Coach_Age`, `C_Country`, `team_id`, `career_start`) VALUES
(1, 'Mikel Arteta', 45, 'Spain', 1, 1999),
(2, 'Thomas Tuchel', 55, 'Germany', 2, 2000),
(3, 'Jurgen Klopp', 50, 'Germany', 3, 2001),
(4, 'Pep Guardiola', 65, 'Spain', 4, 2002),
(5, 'Ralph Rangnick', 35, 'Germany', 5, 2003),
(6, 'Antonio Conte', 60, 'Italy', 6, 2005);

-- --------------------------------------------------------

--
-- Table structure for table `coaches17`
--

CREATE TABLE `coaches17` (
  `Coach_Id` int NOT NULL,
  `Coach_Name` varchar(30) DEFAULT NULL,
  `Coach_Age` int DEFAULT NULL,
  `C_Country` varchar(30) DEFAULT NULL,
  `team_id` int NOT NULL,
  `career_start` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coaches17`
--

INSERT INTO `coaches17` (`Coach_Id`, `Coach_Name`, `Coach_Age`, `C_Country`, `team_id`, `career_start`) VALUES
(1, 'Mikel Arteta', 45, 'Spain', 2, 1999),
(2, 'Thomas Tuchel', 55, 'Germany', 1, 2000),
(3, 'Jurgen Klopp', 50, 'Germany', 5, 2001),
(4, 'Pep Guardiola', 65, 'Spain', 4, 2002),
(5, 'Ralph Rangnick', 35, 'Germany', 3, 2003),
(6, 'Antonio Conte', 60, 'Italy', 6, 2005);

-- --------------------------------------------------------

--
-- Table structure for table `coaches18`
--

CREATE TABLE `coaches18` (
  `Coach_Id` int NOT NULL,
  `Coach_Name` varchar(30) DEFAULT NULL,
  `Coach_Age` int DEFAULT NULL,
  `C_Country` varchar(30) DEFAULT NULL,
  `team_id` int NOT NULL,
  `career_start` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coaches18`
--

INSERT INTO `coaches18` (`Coach_Id`, `Coach_Name`, `Coach_Age`, `C_Country`, `team_id`, `career_start`) VALUES
(1, 'Mikel Arteta', 45, 'Spain', 1, 1999),
(2, 'Thomas Tuchel', 55, 'Germany', 2, 2000),
(3, 'Jurgen Klopp', 50, 'Germany', 3, 2001),
(4, 'Pep Guardiola', 65, 'Spain', 4, 2002),
(5, 'Ralph Rangnick', 35, 'Germany', 5, 2003),
(6, 'Antonio Conte', 60, 'Italy', 6, 2005);

-- --------------------------------------------------------

--
-- Table structure for table `coaches19`
--

CREATE TABLE `coaches19` (
  `Coach_Id` int NOT NULL,
  `Coach_Name` varchar(30) DEFAULT NULL,
  `Coach_Age` int DEFAULT NULL,
  `C_Country` varchar(30) DEFAULT NULL,
  `team_id` int NOT NULL,
  `career_start` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coaches19`
--

INSERT INTO `coaches19` (`Coach_Id`, `Coach_Name`, `Coach_Age`, `C_Country`, `team_id`, `career_start`) VALUES
(1, 'Mikel Arteta', 45, 'Spain', 2, 1999),
(2, 'Thomas Tuchel', 55, 'Germany', 1, 2000),
(3, 'Jurgen Klopp', 50, 'Germany', 3, 2001),
(4, 'Pep Guardiola', 65, 'Spain', 5, 2002),
(5, 'Ralph Rangnick', 35, 'Germany', 4, 2003),
(6, 'Antonio Conte', 60, 'Italy', 6, 2005);

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE `players` (
  `Teamid` int DEFAULT NULL,
  `Player_name` varchar(30) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Goals` int DEFAULT NULL,
  `P_Position` varchar(30) DEFAULT NULL,
  `Player_Id` int NOT NULL,
  `S21` int DEFAULT NULL,
  `S20` int DEFAULT NULL,
  `S19` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`Teamid`, `Player_name`, `Age`, `Goals`, `P_Position`, `Player_Id`, `S21`, `S20`, `S19`) VALUES
(1, 'Aaron Ramsey', 30, 4, 'Midfielder', 1, NULL, 0, NULL),
(1, 'Ainsley Maitland-Niles', 23, 1, 'Midfielder', 2, NULL, 0, NULL),
(1, 'Alex Iwobi', 24, 3, 'Forward', 3, NULL, 0, NULL),
(1, 'Alexandre Lacazette', 29, 13, 'Forward', 4, NULL, 0, NULL),
(1, 'Bakayo Sako', 0, 0, 'Midfielder', 5, NULL, 0, NULL),
(1, 'Bernd Leno', 29, 0, 'Goalkeeper', 6, NULL, 0, NULL),
(1, 'Carl Jenkinson', 29, 0, 'Defender', 7, NULL, 0, NULL),
(1, 'Danny Welbeck', 30, 1, 'Forward', 8, NULL, 0, NULL),
(1, 'Edward Nketiah', 21, 1, 'Forward', 9, NULL, 0, NULL),
(1, 'Emile Smith Rowe', 20, 0, 'Midfielder', 10, NULL, 0, NULL),
(1, 'Granit Xhaka', 28, 4, 'Midfielder', 11, NULL, 0, NULL),
(1, 'Hector Bellerin', 26, 0, 'Defender', 12, NULL, 0, NULL),
(1, 'Henrikh Mkhitaryan', 32, 6, 'Midfielder', 13, NULL, 0, NULL),
(1, 'Joseph Willock', 21, 0, 'Midfielder', 14, NULL, 0, NULL),
(1, 'Konstantinos Mavropanos', 23, 0, 'Defender', 15, NULL, 0, NULL),
(1, 'Laurent Koscielny', 35, 3, 'Defender', 16, NULL, 0, NULL),
(1, 'Lucas Torreira', 25, 2, 'Midfielder', 17, NULL, 0, NULL),
(1, 'Mohamed Elneny', 28, 0, 'Midfielder', 18, NULL, 0, NULL),
(1, 'Nacho Monreal', 35, 1, 'Defender', 19, NULL, 0, NULL),
(1, 'Pierre-Emerick Aubameyang', 31, 22, 'Forward', 20, NULL, 0, NULL),
(1, 'Rob Holding', 25, 0, 'Defender', 21, NULL, 0, NULL),
(1, 'Shkodran Mustafi', 28, 2, 'Defender', 22, NULL, 0, NULL),
(1, 'Sokratis Papastathopoulos', 32, 1, 'Defender', 23, NULL, 0, NULL),
(1, 'Stephan Lichtsteiner', 37, 0, 'Defender', 24, NULL, 0, NULL),
(1, 'Zechariah Medley', 20, 0, 'Defender', 25, NULL, 0, NULL),
(2, 'Alvaro Morata', 28, 5, 'Forward', 26, NULL, 0, NULL),
(2, 'Andreas Christensen', 24, 0, 'Defender', 27, NULL, 0, NULL),
(2, 'Callum Hudson-Odoi', 20, 0, 'Midfielder', 28, NULL, 0, NULL),
(2, 'Cesar Azpilicueta', 31, 1, 'Defender', 29, NULL, 0, NULL),
(2, 'Cesc Fabregas', 33, 0, 'Midfielder', 30, NULL, 0, NULL),
(2, 'Danny Drinkwater', 31, 0, 'Midfielder', 31, NULL, 0, NULL),
(2, 'David Luiz', 33, 3, 'Defender', 32, NULL, 0, NULL),
(2, 'Davide Zappacosta', 28, 0, 'Defender', 33, NULL, 0, NULL),
(2, 'Eden Hazard', 30, 16, 'Midfielder', 34, NULL, 0, NULL),
(2, 'Emerson Palmieri dos Santos', 26, 0, 'Defender', 35, NULL, 0, NULL),
(2, 'Ethan Ampadu', 20, 0, 'Midfielder', 36, NULL, 0, NULL),
(2, 'Gary Cahill', 35, 0, 'Defender', 37, NULL, 0, NULL),
(2, 'Gonzalo Higuain', 33, 5, 'Forward', 38, NULL, 0, NULL),
(2, 'Jorginho', 29, 2, 'Midfielder', 39, NULL, 0, NULL),
(2, 'Kepa Arrizabalaga', 26, 0, 'Goalkeeper', 40, NULL, 0, NULL),
(2, 'Marc Guehi', 20, 0, 'Defender', 41, NULL, 0, NULL),
(2, 'Marcos Alonso', 30, 2, 'Defender', 42, NULL, 0, NULL),
(2, 'Olivier Giroud', 34, 2, 'Forward', 43, NULL, 0, NULL),
(2, 'Pedro Rodriguez', 33, 8, 'Midfielder', 44, NULL, 0, NULL),
(2, 'Ross Barkley', 27, 3, 'Midfielder', 45, NULL, 0, NULL),
(2, 'Ruben Loftus-Cheek', 25, 6, 'Midfielder', 46, NULL, 0, NULL),
(2, 'Victor Moses', 30, 0, 'Midfielder', 47, NULL, 0, NULL),
(2, 'Wilfredo Daniel Caballero', 39, 0, 'Goalkeeper', 48, NULL, 0, NULL),
(2, 'Willian', 32, 3, 'Forward', 49, NULL, 0, NULL),
(3, 'Adam David Lallana', 32, 0, 'Midfielder', 50, NULL, 0, NULL),
(3, 'Alberto Moreno', 28, 0, 'Defender', 51, NULL, 0, NULL),
(3, 'Alex Oxlade-Chamberlain', 27, 0, 'Midfielder', 52, NULL, 0, NULL),
(3, 'Alisson Becker', 28, 0, 'Goalkeeper', 53, NULL, 0, NULL),
(3, 'Andrew Robertson', 27, 0, 'Defender', 54, NULL, 0, NULL),
(3, 'Curtis Jones', 20, 0, 'Midfielder', 55, NULL, 0, NULL),
(3, 'Daniel Sturridge', 31, 2, 'Forward', 56, NULL, 0, NULL),
(3, 'Dejan Lovren', 31, 1, 'Defender', 57, NULL, 0, NULL),
(3, 'Divock Origi', 25, 3, 'Forward', 58, NULL, 0, NULL),
(3, 'Fabinho', 27, 1, 'Midfielder', 59, NULL, 0, NULL),
(3, 'Georginio Wijnaldum', 30, 3, 'Midfielder', 60, NULL, 0, NULL),
(3, 'James Milner', 35, 5, 'Midfielder', 61, NULL, 0, NULL),
(3, 'Joe Gomez', 23, 0, 'Defender', 62, NULL, 0, NULL),
(3, 'Joel Matip', 29, 1, 'Defender', 63, NULL, 0, NULL),
(3, 'Jordan Henderson', 30, 1, 'Midfielder', 64, NULL, 0, NULL),
(3, 'Loris Karius', 27, 0, 'Goalkeeper', 65, NULL, 0, NULL),
(3, 'Mohamed Salah', 28, 22, 'Forward', 66, NULL, 0, NULL),
(3, 'Rafael Euclides Soares Camacho', 20, 0, 'Midfielder', 67, NULL, 0, NULL),
(3, 'Roberto Firmino', 29, 12, 'Forward', 68, NULL, 0, NULL),
(3, 'Simon Mignolet', 33, 0, 'Goalkeeper', 69, NULL, 0, NULL),
(3, 'Trent Alexander-Arnold', 22, 1, 'Defender', 70, NULL, 0, NULL),
(3, 'Virgil van Dijk', 29, 4, 'Defender', 71, NULL, 0, NULL),
(3, 'Xherdan Shaqiri', 29, 6, 'Midfielder', 72, NULL, 0, NULL),
(4, 'Arijanet Muric', 22, 0, 'Goalkeeper', 73, NULL, 0, NULL),
(4, 'Aymeric Laporte', 26, 3, 'Defender', 74, NULL, 0, NULL),
(4, 'Benjamin Mendy', 26, 0, 'Defender', 75, NULL, 0, NULL),
(4, 'Bernardo Silva', 26, 7, 'Midfielder', 76, NULL, 0, NULL),
(4, 'Danilo', 29, 1, 'Defender', 77, NULL, 0, NULL),
(4, 'David Silva', 35, 6, 'Midfielder', 78, NULL, 0, NULL),
(4, 'Ederson', 27, 0, 'Goalkeeper', 79, NULL, 0, NULL),
(4, 'Fabian Delph', 31, 0, 'Midfielder', 80, NULL, 0, NULL),
(4, 'Fernando Luiz Rosa', 35, 1, 'Midfielder', 81, NULL, 0, NULL),
(4, 'Gabriel Jesus', 24, 7, 'Forward', 82, NULL, 0, NULL),
(4, 'John Stones', 26, 0, 'Defender', 83, NULL, 0, NULL),
(4, 'Kevin De Bruyne', 29, 2, 'Midfielder', 84, NULL, 0, NULL),
(4, 'Kyle Walker', 30, 1, 'Defender', 85, NULL, 0, NULL),
(4, 'Nicolas Otamendi', 33, 0, 'Defender', 86, NULL, 0, NULL),
(4, 'Oleksandr Zinchenko', 24, 0, 'Midfielder', 87, NULL, 0, NULL),
(4, 'Philip Foden', 20, 1, 'Midfielder', 88, NULL, 0, NULL),
(4, 'Philippe Sandler', 24, 0, 'Defender', 89, NULL, 0, NULL),
(4, 'Raheem Sterling', 26, 17, 'Forward', 90, NULL, 0, NULL),
(4, 'Riyad Mahrez', 30, 7, 'Midfielder', 91, NULL, 0, NULL),
(4, 'Sergio Aguero', 32, 21, 'Forward', 92, NULL, 0, NULL),
(4, 'Vincent Kompany', 34, 1, 'Defender', 93, NULL, 0, NULL),
(5, 'Alexis Sanchez', 32, 1, 'Forward', 94, NULL, 0, NULL),
(5, 'Ander Herrera', 31, 2, 'Midfielder', 95, NULL, 0, NULL),
(5, 'Andreas Pereira', 25, 1, 'Midfielder', 96, NULL, 0, NULL),
(5, 'Angel Gomes', 20, 0, 'Midfielder', 97, NULL, 0, NULL),
(5, 'Anthony Martial', 25, 10, 'Forward', 98, NULL, 0, NULL),
(5, 'Antonio Valencia', 35, 0, 'Defender', 99, NULL, 0, NULL),
(5, 'Ashley Young', 35, 2, 'Midfielder', 100, NULL, 0, NULL),
(5, 'Chris Smalling', 31, 1, 'Defender', 101, NULL, 0, NULL),
(5, 'David de Gea', 30, 0, 'Goalkeeper', 102, NULL, 0, NULL),
(5, 'Eric Bertrand Bailly', 26, 0, 'Defender', 103, NULL, 0, NULL),
(5, 'Faustino Marcos Alberto Rojo', 31, 0, 'Defender', 104, NULL, 0, NULL),
(5, 'Frederico Rodrigues Santos', 28, 1, 'Midfielder', 105, NULL, 0, NULL),
(5, 'James Garner', 20, 0, 'Defender', 106, NULL, 0, NULL),
(5, 'Jesse Lingard', 28, 4, 'Midfielder', 107, NULL, 0, NULL),
(5, 'Juan Mata', 32, 3, 'Midfielder', 108, NULL, 0, NULL),
(5, 'Lee Grant', 38, 0, 'Goalkeeper', 109, NULL, 0, NULL),
(5, 'Luke Shaw', 25, 1, 'Defender', 110, NULL, 0, NULL),
(5, 'Marcus Rashford', 23, 10, 'Forward', 111, NULL, 0, NULL),
(5, 'Marouane Fellaini', 33, 0, 'Midfielder', 112, NULL, 0, NULL),
(5, 'Mason Greenwood', 19, 0, 'Midfielder', 113, NULL, 0, NULL),
(5, 'Matteo Darmian', 31, 0, 'Defender', 114, NULL, 0, NULL),
(5, 'Paul Pogba', 28, 13, 'Midfielder', 115, NULL, 0, NULL),
(5, 'Phil Jones', 29, 0, 'Defender', 116, NULL, 0, NULL),
(5, 'Romelu Lukaku', 27, 12, 'Forward', 117, NULL, 0, NULL),
(5, 'Scott McTominay', 24, 2, 'Midfielder', 118, NULL, 0, NULL),
(5, 'Tahith Chong', 21, 0, 'Forward', 119, NULL, 0, NULL),
(6, 'Alfie Whiteman', 22, 0, 'Goalkeeper', 120, NULL, 0, NULL),
(6, 'Ben Davies', 27, 0, 'Defender', 121, NULL, 0, NULL),
(6, 'Christian Eriksen', 29, 8, 'Midfielder', 122, NULL, 0, NULL),
(6, 'Danny Rose', 30, 0, 'Defender', 123, NULL, 0, NULL),
(6, 'Dele Alli', 24, 5, 'Midfielder', 124, NULL, 0, NULL),
(6, 'Eric Dier', 27, 3, 'Midfielder', 125, NULL, 0, NULL),
(6, 'Erik Lamela', 29, 4, 'Midfielder', 126, NULL, 0, NULL),
(6, 'Fernando Llorente Torres', 36, 1, 'Forward', 127, NULL, 0, NULL),
(6, 'George Marsh', 22, 0, 'Midfielder', 128, NULL, 0, NULL),
(6, 'Harry Kane', 27, 17, 'Forward', 129, NULL, 0, NULL),
(6, 'Harry Winks', 25, 1, 'Midfielder', 130, NULL, 0, NULL),
(6, 'Heung-Min Son', 28, 12, 'Forward', 131, NULL, 0, NULL),
(6, 'Hugo Lloris', 34, 0, 'Goalkeeper', 132, NULL, 0, NULL),
(6, 'Jan Vertonghen', 33, 1, 'Defender', 133, NULL, 0, NULL),
(6, 'Juan Marcos Foyth', 23, 1, 'Defender', 134, NULL, 0, NULL),
(6, 'Kazaiah Sterling', 22, 0, 'Forward', 135, NULL, 0, NULL),
(6, 'Kieran Trippier', 30, 1, 'Defender', 136, NULL, 0, NULL),
(6, 'Kyle Walker-Peters', 23, 0, 'Defender', 137, NULL, 0, NULL),
(6, 'Lucas Rodrigues Moura da Silva', 28, 10, 'Midfielder', 138, NULL, 0, NULL),
(6, 'Luke Amos', 24, 0, 'Midfielder', 139, NULL, 0, NULL),
(6, 'Michel Vorm', 37, 0, 'Goalkeeper', 140, NULL, 0, NULL),
(6, 'Moussa Dembele', 33, 0, 'Midfielder', 141, NULL, 0, NULL),
(6, 'Moussa Sissoko', 31, 0, 'Midfielder', 142, NULL, 0, NULL),
(6, 'Oliver Skipp', 20, 0, 'Midfielder', 143, NULL, 0, NULL),
(6, 'Paulo Dino Gazzaniga', 29, 0, 'Goalkeeper', 144, NULL, 0, NULL),
(6, 'Serge Aurier', 28, 0, 'Defender', 145, NULL, 0, NULL),
(6, 'Timothy Eyoma', 21, 0, 'Defender', 146, NULL, 0, NULL),
(6, 'Toby Alderweireld', 32, 0, 'Defender', 147, NULL, 0, NULL),
(6, 'Victor Wanyama', 29, 1, 'Midfielder', 148, NULL, 0, NULL),
(6, 'Vincent Janssen', 26, 0, 'Forward', 149, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `players16`
--

CREATE TABLE `players16` (
  `name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `height` int NOT NULL,
  `weight` int NOT NULL,
  `country` varchar(25) NOT NULL,
  `team_id` int NOT NULL,
  `overall` int NOT NULL,
  `potential` int NOT NULL,
  `player_value` int NOT NULL,
  `wage` int NOT NULL,
  `preferred_foot` varchar(10) NOT NULL,
  `position` varchar(10) NOT NULL,
  `kit_number` int NOT NULL,
  `contract_until` int NOT NULL,
  `player_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `players16`
--

INSERT INTO `players16` (`name`, `dob`, `height`, `weight`, `country`, `team_id`, `overall`, `potential`, `player_value`, `wage`, `preferred_foot`, `position`, `kit_number`, `contract_until`, `player_id`) VALUES
('A. Lonergan', '1983-10-19', 192, 87, 'England', 3, 65, 65, 150000, 8000, 'Left', 'RES', 22, 2024, 1),
('David Luiz', '1987-04-22', 189, 86, 'Brazil', 1, 83, 83, 16500000, 105000, 'Right', 'LCB', 23, 2021, 2),
('K. Tierney', '1997-06-05', 178, 78, 'Scotland', 1, 76, 86, 11000000, 52000, 'Left', 'SUB', 3, 2024, 3),
('R. Sessegnon', '2000-05-18', 178, 71, 'England', 6, 75, 86, 11000000, 38000, 'Left', 'SUB', 19, 2025, 4),
('H. Maguire', '1993-03-05', 194, 100, 'England', 5, 82, 83, 23000000, 125000, 'Right', 'LCB', 5, 2024, 5),
('Rodri', '1996-06-22', 191, 82, 'Spain', 4, 85, 90, 47000000, 150000, 'Right', 'SUB', 16, 2024, 6),
('Gabriel Martinelli', '2001-06-18', 180, 75, 'Brazil', 1, 68, 83, 1800000, 11000, 'Right', 'RES', 35, 2023, 7),
('T. Ndombele', '1996-12-28', 181, 76, 'France', 6, 81, 89, 26000000, 87000, 'Right', 'LDM', 28, 2024, 8),
('S. van den Berg', '2001-12-20', 194, 78, 'Netherlands', 3, 66, 84, 1200000, 1000, 'Right', 'SUB', 72, 2022, 9),
('Y. Larouci', '2001-01-01', 175, 69, 'Algeria', 3, 59, 79, 300000, 3000, 'Left', 'RES', 65, 2021, 10),
('A. Wan-Bissaka', '1997-11-26', 183, 72, 'England', 5, 79, 88, 17500000, 71000, 'Right', 'RB', 29, 2024, 11),
('D. James', '1997-11-10', 170, 76, 'Wales', 5, 72, 84, 5500000, 46000, 'Right', 'SUB', 21, 2024, 12),
('P. Glatzel', '2001-02-20', 174, 67, 'Germany', 3, 60, 80, 425000, 5000, 'Left', 'RES', 63, 2021, 13),
('T. Parrott', '2002-02-04', 175, 72, 'Republic of Ireland', 6, 64, 85, 1000000, 4000, 'Right', 'RES', 71, 2021, 14),
('G. Bazunu', '2002-02-20', 188, 73, 'Republic of Ireland', 4, 59, 84, 290000, 1000, 'Right', 'RES', 55, 2022, 15),
('C. Pulisic', '1998-09-18', 177, 69, 'United States', 2, 79, 86, 18000000, 85000, 'Right', 'LW', 22, 2024, 16),
('M. Greenwood', '2001-10-01', 187, 65, 'England', 5, 67, 87, 1500000, 6000, 'Left', 'SUB', 26, 2020, 17),
('B. Saka', '2001-09-05', 178, 70, 'England', 1, 65, 86, 1200000, 2000, 'Left', 'RES', 77, 2023, 18),
('K. Hoever', '2002-01-18', 183, 67, 'Netherlands', 3, 62, 85, 625000, 1000, 'Right', 'RES', 51, 2022, 19),
('Kepa', '1994-10-03', 186, 85, 'Spain', 2, 84, 89, 31000000, 92000, 'Right', 'GK', 1, 2024, 20),
('C. Gomes', '2000-07-23', 180, 70, 'France', 4, 66, 81, 1200000, 7000, 'Right', 'RES', 81, 2023, 21),
('Alisson', '1992-10-02', 191, 91, 'Brazil', 3, 89, 91, 58000000, 155000, 'Right', 'GK', 1, 2024, 22),
('Jorginho', '1991-12-20', 180, 67, 'Italy', 2, 83, 84, 29000000, 140000, 'Right', 'CDM', 5, 2023, 23),
('X. Shaqiri', '1991-10-10', 169, 72, 'Switzerland', 3, 82, 82, 23000000, 120000, 'Left', 'SUB', 23, 2023, 24),
('L. Torreira', '1996-02-11', 168, 64, 'Uruguay', 1, 82, 87, 27000000, 80000, 'Right', 'RDM', 11, 2023, 25),
('M. Guendouzi', '1999-04-14', 185, 68, 'France', 1, 75, 86, 11500000, 46000, 'Right', 'SUB', 29, 2023, 26),
('R. Mahrez', '1991-02-21', 179, 67, 'Algeria', 4, 84, 84, 31500000, 195000, 'Left', 'SUB', 26, 2023, 27),
('L. Grant', '1983-01-27', 193, 83, 'England', 5, 72, 72, 525000, 30000, 'Right', 'RES', 13, 2020, 28),
('Sokratis', '1988-06-09', 186, 85, 'Greece', 1, 84, 84, 23000000, 115000, 'Right', 'RCB', 5, 2021, 29),
('B. Leno', '1992-03-04', 190, 83, 'Germany', 1, 84, 86, 26000000, 91000, 'Right', 'GK', 1, 2023, 30),
('R. Burton', '1999-12-26', 170, 65, 'Wales', 1, 57, 75, 220000, 6000, 'Right', 'RES', 41, 2021, 31),
('B. Gilmour', '2001-06-11', 170, 67, 'Scotland', 2, 62, 84, 675000, 5000, 'Right', 'RES', 47, 2021, 32),
('Fabinho', '1993-10-23', 188, 78, 'Brazil', 3, 85, 89, 45000000, 125000, 'Right', 'CDM', 3, 2023, 33),
('Fred', '1993-03-05', 169, 64, 'Brazil', 5, 79, 81, 15000000, 110000, 'Left', 'SUB', 17, 2023, 34),
('Diogo Dalot', '1999-03-18', 183, 76, 'Portugal', 5, 75, 85, 10000000, 54000, 'Right', 'SUB', 20, 2023, 35),
('J. Garner', '2001-03-13', 183, 75, 'England', 5, 63, 83, 725000, 5000, 'Right', 'RES', 37, 2022, 36),
('T. John-Jules', '2001-02-14', 175, 75, 'England', 1, 56, 74, 190000, 4000, 'Right', 'RES', 45, 2024, 37),
('C. Jones', '2001-01-30', 182, 68, 'England', 3, 61, 82, 575000, 4000, 'Right', 'RES', 48, 2024, 38),
('P. Aubameyang', '1989-06-18', 187, 80, 'Gabon', 1, 88, 88, 57000000, 205000, 'Right', 'LM', 14, 2021, 39),
('O. Giroud', '1986-09-30', 193, 92, 'France', 2, 82, 82, 17500000, 140000, 'Left', 'SUB', 18, 2020, 40),
('Lucas Moura', '1992-08-13', 174, 70, 'Brazil', 6, 83, 84, 31000000, 130000, 'Right', 'SUB', 27, 2024, 41),
('Emerson', '1994-08-03', 175, 77, 'Italy', 2, 77, 82, 10500000, 68000, 'Left', 'LB', 33, 2022, 42),
('A. Laporte', '1994-05-27', 189, 85, 'France', 4, 87, 90, 56500000, 195000, 'Left', 'LCB', 14, 2024, 43),
('H. Mkhitaryan', '1989-01-21', 177, 75, 'Armenia', 1, 81, 81, 17000000, 94000, 'Right', 'SUB', 7, 2021, 44),
('R. Barkley', '1993-12-05', 185, 87, 'England', 2, 79, 82, 16000000, 98000, 'Right', 'SUB', 8, 2023, 45),
('K. Mavropanos', '1997-12-11', 194, 88, 'Greece', 1, 70, 82, 2900000, 24000, 'Right', 'RES', 27, 2022, 46),
('V. van Dijk', '1991-07-08', 193, 92, 'Netherlands', 3, 90, 91, 78000000, 200000, 'Right', 'LCB', 4, 2023, 47),
('A. Lewis', '1999-11-08', 175, 63, 'England', 3, 60, 79, 400000, 5000, 'Left', 'RES', 75, 2020, 48),
('O. Skipp', '2000-09-16', 175, 70, 'England', 6, 67, 86, 1500000, 6000, 'Right', 'RES', 52, 2021, 49),
('D. Zappacosta', '1992-06-11', 182, 72, 'Italy', 2, 79, 80, 12500000, 94000, 'Right', 'SUB', 21, 2021, 50),
('A. Oxlade-Chamberlain', '1993-08-15', 175, 70, 'England', 3, 80, 83, 18500000, 90000, 'Right', 'SUB', 15, 2022, 51),
('S. Aurier', '1992-12-24', 176, 76, 'Ivory Coast', 6, 79, 80, 13000000, 81000, 'Right', 'RES', 24, 2022, 52),
('J. Foyth', '1998-01-12', 187, 69, 'Argentina', 6, 74, 85, 9000000, 40000, 'Right', 'SUB', 21, 2022, 53),
('P. Gazzaniga', '1992-01-02', 196, 90, 'Argentina', 6, 75, 78, 6000000, 50000, 'Right', 'SUB', 22, 2022, 54),
('Z. Medley', '2000-07-07', 195, 75, 'England', 1, 63, 81, 700000, 4000, 'Left', 'RES', 49, 2021, 55),
('E. Smith Rowe', '2000-07-28', 182, 64, 'England', 1, 65, 83, 1100000, 7000, 'Right', 'RES', 32, 2022, 56),
('B. Mendy', '1994-07-17', 185, 85, 'France', 4, 80, 85, 17500000, 96000, 'Left', 'SUB', 22, 2022, 57),
('A. Robertson', '1994-03-11', 178, 64, 'Scotland', 3, 85, 89, 43500000, 125000, 'Left', 'LB', 26, 2024, 58),
('T. Bakayoko', '1994-08-17', 189, 85, 'France', 2, 80, 85, 18000000, 85000, 'Right', 'RES', 14, 2022, 59),
('K. Walker', '1990-05-28', 183, 70, 'England', 4, 84, 84, 25500000, 165000, 'Right', 'RB', 2, 2024, 60),
('A. Lacazette', '1991-05-28', 175, 73, 'France', 1, 86, 86, 46000000, 165000, 'Right', 'ST', 9, 2022, 61),
('C. Hudson-Odoi', '2000-11-07', 177, 75, 'England', 2, 74, 88, 11500000, 31000, 'Right', 'SUB', 20, 2020, 62),
('R. Nelson', '1999-12-10', 175, 71, 'England', 1, 72, 85, 6000000, 31000, 'Right', 'SUB', 24, 2022, 63),
('W. Caballero', '1981-09-28', 186, 81, 'Argentina', 2, 75, 75, 675000, 37000, 'Right', 'SUB', 13, 2020, 64),
('M. Salah', '1992-06-15', 175, 71, 'Egypt', 3, 90, 90, 80500000, 240000, 'Left', 'RW', 11, 2023, 65),
('C. Kelleher', '1998-11-23', 188, 69, 'Republic of Ireland', 3, 59, 74, 290000, 5000, 'Right', 'RES', 62, 2021, 66),
('Ederson', '1993-08-17', 188, 86, 'Brazil', 4, 88, 91, 54500000, 185000, 'Left', 'GK', 31, 2024, 67),
('Bernardo Silva', '1994-08-10', 173, 64, 'Portugal', 4, 87, 90, 64000000, 210000, 'Left', 'RW', 20, 2024, 68),
('L. Gonzalez', '2000-04-10', 167, 67, 'Switzerland', 4, 61, 77, 550000, 10000, 'Right', 'RES', 60, 2020, 69),
('J. Latibeaudiere', '2000-01-06', 180, 72, 'England', 4, 60, 79, 425000, 7000, 'Right', 'RES', 64, 2020, 70),
('T. Wilson', '1999-12-02', 172, 66, 'Republic of Ireland', 4, 56, 74, 180000, 7000, 'Left', 'RES', 69, 2020, 71),
('T. Chong', '1999-12-04', 185, 75, 'Netherlands', 5, 65, 83, 1200000, 14000, 'Left', 'RES', 44, 2020, 72),
('J. Tanganga', '1999-03-31', 184, 73, 'England', 6, 65, 80, 1100000, 12000, 'Left', 'RES', 57, 2020, 73),
('G. Marsh', '1998-11-05', 178, 68, 'England', 6, 63, 80, 775000, 9000, 'Right', 'RES', 47, 2021, 74),
('J. Bowden', '2001-07-09', 183, 78, 'England', 6, 59, 81, 325000, 1000, 'Right', 'RES', 62, 2020, 75),
('J. Roles', '1999-02-26', 183, 67, 'Cyprus', 6, 63, 80, 800000, 11000, 'Left', 'RES', 55, 2021, 76),
('R. Brewster', '2000-04-01', 180, 75, 'England', 3, 64, 84, 975000, 10000, 'Right', 'SUB', 24, 2023, 77),
('R. James', '1999-12-08', 182, 82, 'England', 2, 73, 86, 7000000, 31000, 'Right', 'RES', 24, 2022, 78),
('J. Cumming', '1999-09-04', 186, 78, 'England', 2, 54, 74, 120000, 4000, 'Right', 'RES', 31, 2021, 79),
('Marcos Alonso', '1990-12-28', 188, 87, 'Spain', 2, 81, 81, 15000000, 115000, 'Left', 'SUB', 3, 2023, 80),
('D. Grimshaw', '1998-01-16', 185, 77, 'England', 4, 55, 69, 150000, 6000, 'Right', 'RES', 32, 2021, 81),
('M. Sissoko', '1989-08-16', 187, 91, 'France', 6, 81, 81, 17000000, 105000, 'Right', 'SUB', 17, 2021, 82),
('G. Nkoudou', '1995-02-13', 175, 72, 'France', 6, 74, 79, 7500000, 54000, 'Right', 'SUB', 14, 2021, 83),
('S. Mustafi', '1992-04-17', 184, 82, 'Germany', 1, 79, 81, 13000000, 76000, 'Right', 'SUB', 20, 2021, 84),
('C. Bravo', '1983-04-13', 184, 80, 'Chile', 4, 77, 77, 1500000, 47000, 'Right', 'SUB', 1, 2020, 85),
('J. Stones', '1994-05-28', 188, 70, 'England', 4, 83, 87, 30000000, 140000, 'Right', 'RCB', 5, 2022, 86),
('P. Pogba', '1993-03-15', 191, 84, 'France', 5, 88, 91, 72500000, 250000, 'Right', 'LDM', 6, 2021, 87),
('K. Nwakali', '1998-06-05', 181, 76, 'Nigeria', 1, 65, 77, 975000, 12000, 'Right', 'RES', 36, 2021, 88),
('Gabriel Jesus', '1997-04-03', 175, 73, 'Brazil', 4, 82, 88, 31000000, 140000, 'Right', 'SUB', 9, 2023, 89),
('M. Edwards', '1998-12-03', 167, 78, 'England', 6, 69, 79, 1700000, 24000, 'Left', 'RES', 34, 2020, 90),
('R. Holding', '1995-09-20', 189, 75, 'England', 1, 76, 83, 10000000, 52000, 'Right', 'SUB', 16, 2022, 91),
('G. Wijnaldum', '1990-11-11', 175, 69, 'Netherlands', 3, 84, 84, 31000000, 140000, 'Right', 'LCM', 5, 2021, 92),
('O. Zinchenko', '1996-12-15', 175, 64, 'Ukraine', 4, 78, 85, 13000000, 82000, 'Left', 'LB', 11, 2024, 93),
('M. Batshuayi', '1993-10-02', 185, 88, 'Belgium', 2, 79, 82, 16000000, 110000, 'Right', 'SUB', 23, 2021, 94),
('G. Xhaka', '1992-09-27', 185, 82, 'Switzerland', 1, 81, 84, 21500000, 94000, 'Left', 'LDM', 34, 2021, 95),
('J. Willock', '1999-08-20', 184, 71, 'England', 1, 67, 84, 1600000, 12000, 'Right', 'SUB', 28, 2022, 96),
('J. Matip', '1991-08-08', 194, 90, 'Cameroon', 3, 82, 84, 23000000, 99000, 'Right', 'SUB', 32, 2020, 97),
('P. Foden', '2000-05-28', 171, 69, 'England', 4, 76, 90, 16500000, 52000, 'Left', 'SUB', 47, 2024, 98),
('E. Bailly', '1994-04-12', 186, 77, 'Ivory Coast', 5, 80, 83, 16500000, 105000, 'Right', 'RES', 3, 2020, 99),
('A. Gomes', '2000-08-31', 169, 61, 'England', 5, 68, 86, 1800000, 12000, 'Right', 'RES', 28, 2021, 100),
('V. Wanyama', '1991-06-25', 184, 87, 'Kenya', 6, 78, 79, 10500000, 77000, 'Right', 'SUB', 12, 2021, 101),
('T. Fosu-Mensah', '1998-01-02', 185, 78, 'Netherlands', 5, 73, 81, 5500000, 46000, 'Right', 'RES', 24, 2020, 102),
('H. Kane', '1998-11-23', 177, 67, 'England', 3, 67, 77, 1200000, 17000, 'Right', 'RES', 69, 2020, 103),
('M. Elneny', '1992-07-11', 181, 74, 'Egypt', 1, 77, 78, 9500000, 65000, 'Right', 'RES', 4, 2022, 104),
('M. Mount', '1999-01-10', 178, 64, 'England', 2, 75, 86, 11500000, 57000, 'Right', 'LCM', 19, 2024, 105),
('T. Alexander-Arnold', '1998-10-07', 180, 69, 'England', 3, 83, 89, 32000000, 78000, 'Right', 'RB', 66, 2024, 106),
('M. Hector', '1992-07-19', 193, 82, 'Jamaica', 2, 72, 74, 3300000, 53000, 'Right', 'RES', 37, 2020, 107),
('A. Martial', '1995-12-05', 184, 76, 'France', 5, 83, 88, 34500000, 140000, 'Right', 'ST', 9, 2024, 108),
('K. De Bruyne', '1991-06-28', 181, 70, 'Belgium', 4, 91, 91, 90000000, 370000, 'Right', 'RCM', 17, 2023, 109),
('H. Son', '1992-07-08', 183, 78, 'Korea Republic', 6, 87, 88, 60000000, 185000, 'Right', 'LM', 7, 2023, 110),
('Kenedy', '1996-02-08', 182, 77, 'Brazil', 2, 75, 82, 9500000, 67000, 'Left', 'RES', 16, 2020, 111),
('Pedro', '1987-07-28', 169, 65, 'Spain', 2, 82, 82, 19500000, 140000, 'Right', 'RW', 11, 2020, 112),
('N. Otamendi', '1988-02-12', 183, 81, 'Argentina', 4, 83, 83, 19000000, 145000, 'Right', 'SUB', 30, 2022, 113),
('A. Baba', '1994-07-02', 179, 70, 'Ghana', 2, 74, 78, 6500000, 56000, 'Left', 'RES', 36, 2020, 114),
('S. Romero', '1987-02-22', 192, 86, 'Argentina', 5, 80, 80, 9000000, 85000, 'Right', 'SUB', 22, 2021, 115),
('R. Sterling', '1994-12-08', 170, 69, 'England', 4, 88, 90, 73000000, 255000, 'Right', 'LW', 7, 2023, 116),
('M. Darmian', '1989-12-02', 182, 70, 'Italy', 5, 75, 75, 5500000, 79000, 'Right', 'RES', 36, 2020, 117),
('T. Alderweireld', '1989-03-02', 186, 81, 'Belgium', 6, 87, 87, 41000000, 155000, 'Right', 'RCB', 4, 2020, 118),
('Roberto Firmino', '1991-10-02', 181, 76, 'Brazil', 3, 86, 87, 52000000, 170000, 'Right', 'CF', 9, 2023, 119),
('F. Tomori', '1997-12-19', 185, 75, 'England', 2, 72, 83, 4900000, 38000, 'Right', 'SUB', 29, 2021, 120),
('J. Milner', '1986-01-04', 175, 70, 'England', 3, 81, 81, 10500000, 105000, 'Right', 'SUB', 7, 2020, 121),
('N. Clyne', '1991-04-05', 175, 67, 'England', 3, 78, 78, 9000000, 77000, 'Right', 'SUB', 2, 2020, 122),
('K. Walker-Peters', '1997-04-13', 174, 64, 'England', 6, 74, 80, 7000000, 49000, 'Right', 'RB', 16, 2023, 123),
('A. Whiteman', '1998-10-02', 190, 76, 'England', 6, 63, 76, 575000, 7000, 'Right', 'RES', 41, 2020, 124),
('A. Georgiou', '1997-02-24', 179, 73, 'Cyprus', 6, 63, 74, 575000, 11000, 'Left', 'RES', 42, 2020, 125),
('J. Gomez', '1997-05-23', 188, 77, 'England', 3, 80, 88, 20000000, 73000, 'Right', 'RCB', 12, 2024, 126),
('R. Kent', '1996-11-11', 172, 65, 'England', 3, 73, 84, 7000000, 55000, 'Right', 'RES', 40, 2022, 127),
('D. Alli', '1996-04-11', 188, 80, 'England', 6, 84, 89, 41500000, 115000, 'Right', 'CAM', 20, 2024, 128),
('A. Maitland-Niles', '1997-08-29', 177, 71, 'England', 1, 75, 84, 9500000, 41000, 'Right', 'RB', 15, 2023, 129),
('T. Abraham', '1997-10-02', 196, 80, 'England', 2, 76, 85, 12000000, 67000, 'Right', 'ST', 9, 2022, 130),
('M. Rojo', '1990-03-20', 187, 85, 'Argentina', 5, 78, 78, 8500000, 95000, 'Left', 'SUB', 16, 2021, 131),
('E. Dier', '1994-01-15', 190, 90, 'England', 6, 79, 83, 14500000, 77000, 'Right', 'SUB', 15, 2021, 132),
('D. Origi', '1995-04-18', 188, 75, 'Belgium', 3, 78, 83, 14000000, 77000, 'Right', 'SUB', 27, 2022, 133),
('C. Chambers', '1995-01-20', 183, 73, 'England', 1, 75, 80, 8000000, 49000, 'Right', 'SUB', 21, 2022, 134),
('D. Lovren', '1989-07-05', 188, 84, 'Croatia', 3, 80, 80, 12500000, 90000, 'Right', 'SUB', 6, 2021, 135),
('B. Davies', '1993-04-24', 182, 76, 'Wales', 6, 79, 81, 13500000, 81000, 'Left', 'SUB', 33, 2024, 136),
('Pedro Chirivella', '1997-05-23', 178, 66, 'Spain', 3, 66, 74, 925000, 18000, 'Right', 'RES', 68, 2020, 137),
('A. Lallana', '1988-05-10', 178, 73, 'England', 3, 79, 79, 11000000, 89000, 'Right', 'SUB', 20, 2021, 138),
('M. Rashford', '1997-10-31', 186, 70, 'England', 5, 83, 88, 35500000, 125000, 'Right', 'LM', 10, 2023, 139),
('H. Winks', '1996-02-02', 176, 74, 'England', 6, 80, 86, 20000000, 82000, 'Right', 'RDM', 8, 2024, 140),
('L. Shaw', '1995-07-12', 181, 75, 'England', 5, 81, 84, 20000000, 97000, 'Left', 'LB', 23, 2023, 141),
('K. Zouma', '1994-10-27', 190, 96, 'France', 2, 80, 84, 17500000, 85000, 'Right', 'LCB', 15, 2023, 142),
('Juan Mata', '1988-04-28', 170, 63, 'Spain', 5, 82, 82, 19500000, 135000, 'Left', 'SUB', 8, 2021, 143),
('M. Macey', '1994-09-09', 198, 81, 'England', 1, 66, 72, 675000, 12000, 'Right', 'RES', 33, 2020, 144),
('C. Eriksen', '1992-02-14', 181, 76, 'Denmark', 6, 88, 89, 68000000, 205000, 'Right', 'RM', 23, 2020, 145),
('E. Lamela', '1992-03-04', 184, 80, 'Argentina', 6, 80, 80, 15500000, 94000, 'Left', 'SUB', 11, 2022, 146),
('Willian', '1988-08-09', 175, 78, 'Brazil', 2, 82, 82, 21000000, 140000, 'Right', 'SUB', 10, 2020, 147),
('M. van Ginkel', '1992-12-01', 186, 82, 'Netherlands', 2, 77, 78, 10500000, 87000, 'Right', 'RES', 35, 2020, 148),
('Fernandinho', '1985-05-04', 179, 67, 'Brazil', 4, 87, 87, 19500000, 200000, 'Right', 'CDM', 25, 2020, 149),
('S. McTominay', '1996-12-08', 193, 88, 'Scotland', 5, 77, 84, 11500000, 73000, 'Right', 'RDM', 39, 2023, 150),
('A. Tuanzebe', '1997-11-14', 185, 72, 'England', 5, 73, 84, 6500000, 46000, 'Right', 'RES', 38, 2022, 151),
('C. Borthwick-Jackson', '1997-02-02', 189, 73, 'England', 5, 67, 73, 925000, 23000, 'Left', 'RES', 46, 2020, 152),
('R. Loftus-Cheek', '1996-01-23', 191, 88, 'England', 2, 79, 85, 17000000, 89000, 'Right', 'SUB', 12, 2024, 153),
('A. Christensen', '1996-04-10', 187, 81, 'Denmark', 2, 80, 87, 19000000, 85000, 'Right', 'RCB', 4, 2022, 154),
('Nacho Monreal', '1986-02-26', 180, 77, 'Spain', 1, 79, 79, 5500000, 76000, 'Left', 'LB', 18, 2020, 155),
('Andreas Pereira', '1996-01-01', 178, 71, 'Brazil', 5, 77, 82, 11500000, 81000, 'Right', 'RM', 15, 2023, 156),
('D. Mitchell', '1997-01-11', 181, 71, 'England', 5, 66, 77, 1000000, 19000, 'Left', 'RES', 47, 2020, 157),
('H. Lloris', '1986-12-26', 188, 82, 'France', 6, 88, 88, 36000000, 150000, 'Left', 'GK', 1, 2022, 158),
('Azpilicueta', '1989-08-28', 178, 76, 'Spain', 2, 84, 84, 25500000, 145000, 'Right', 'RB', 28, 2022, 159),
('J. Vertonghen', '1987-04-24', 189, 86, 'Belgium', 6, 87, 87, 32500000, 155000, 'Left', 'LCB', 5, 2020, 160),
('Lucas Piazon', '1994-01-20', 182, 73, 'Brazil', 2, 72, 74, 3800000, 61000, 'Right', 'RES', 38, 2020, 161),
('J. Blackman', '1993-10-27', 199, 93, 'England', 2, 69, 73, 1000000, 26000, 'Right', 'RES', 40, 2021, 162),
('De Gea', '1990-11-07', 192, 82, 'Spain', 5, 89, 90, 56000000, 205000, 'Right', 'GK', 1, 2020, 163),
('J. Lingard', '1992-12-15', 175, 62, 'England', 5, 82, 82, 24000000, 135000, 'Right', 'CAM', 14, 2021, 164),
('P. Jones', '1992-02-21', 185, 71, 'England', 5, 79, 80, 12500000, 100000, 'Right', 'SUB', 4, 2023, 165),
('A. Young', '1985-07-09', 175, 65, 'England', 5, 77, 77, 4000000, 85000, 'Right', 'SUB', 18, 2020, 166),
('J. Henderson', '1990-06-17', 182, 80, 'England', 3, 83, 83, 22000000, 115000, 'Right', 'RCM', 14, 2020, 167),
('David Silva', '1986-01-08', 173, 67, 'Spain', 4, 88, 88, 36000000, 265000, 'Left', 'LCM', 21, 2020, 168),
('C. Smalling', '1989-11-22', 194, 81, 'England', 5, 80, 80, 12500000, 115000, 'Right', 'SUB', 12, 2022, 169),
('H. Kane', '1993-07-28', 188, 89, 'England', 6, 89, 91, 83000000, 220000, 'Right', 'ST', 10, 2024, 170),
('D. Rose', '1990-07-02', 174, 76, 'England', 6, 80, 80, 12500000, 90000, 'Left', 'LB', 3, 2021, 171);

-- --------------------------------------------------------

--
-- Table structure for table `players17`
--

CREATE TABLE `players17` (
  `name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `height` int NOT NULL,
  `weight` int NOT NULL,
  `country` varchar(25) NOT NULL,
  `team_id` int NOT NULL,
  `overall` int NOT NULL,
  `potential` int NOT NULL,
  `player_value` int NOT NULL,
  `wage` int NOT NULL,
  `preferred_foot` varchar(10) NOT NULL,
  `position` varchar(10) NOT NULL,
  `kit_number` int NOT NULL,
  `contract_until` int NOT NULL,
  `player_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `players17`
--

INSERT INTO `players17` (`name`, `dob`, `height`, `weight`, `country`, `team_id`, `overall`, `potential`, `player_value`, `wage`, `preferred_foot`, `position`, `kit_number`, `contract_until`, `player_id`) VALUES
('David Luiz', '1987-04-22', 189, 86, 'Brazil', 2, 83, 83, 16500000, 105000, 'Right', 'LCB', 23, 2021, 1),
('K. Tierney', '1997-06-05', 178, 78, 'Scotland', 2, 76, 86, 11000000, 52000, 'Left', 'SUB', 3, 2024, 2),
('Gabriel Martinelli', '2001-06-18', 180, 75, 'Brazil', 2, 68, 83, 1800000, 11000, 'Right', 'RES', 35, 2023, 3),
('B. Saka', '2001-09-05', 178, 70, 'England', 2, 65, 86, 1200000, 2000, 'Left', 'RES', 77, 2023, 4),
('L. Torreira', '1996-02-11', 168, 64, 'Uruguay', 2, 82, 87, 27000000, 80000, 'Right', 'RDM', 11, 2023, 5),
('M. Guendouzi', '1999-04-14', 185, 68, 'France', 2, 75, 86, 11500000, 46000, 'Right', 'SUB', 29, 2023, 6),
('Sokratis', '1988-06-09', 186, 85, 'Greece', 2, 84, 84, 23000000, 115000, 'Right', 'RCB', 5, 2021, 7),
('B. Leno', '1992-03-04', 190, 83, 'Germany', 2, 84, 86, 26000000, 91000, 'Right', 'GK', 1, 2023, 8),
('R. Burton', '1999-12-26', 170, 65, 'Wales', 2, 57, 75, 220000, 6000, 'Right', 'RES', 41, 2021, 9),
('T. John-Jules', '2001-02-14', 175, 75, 'England', 2, 56, 74, 190000, 4000, 'Right', 'RES', 45, 2024, 10),
('P. Aubameyang', '1989-06-18', 187, 80, 'Gabon', 1, 88, 88, 57000000, 205000, 'Right', 'LM', 14, 2021, 11),
('H. Mkhitaryan', '1989-01-21', 177, 75, 'Armenia', 1, 81, 81, 17000000, 94000, 'Right', 'SUB', 7, 2021, 12),
('K. Mavropanos', '1997-12-11', 194, 88, 'Greece', 1, 70, 82, 2900000, 24000, 'Right', 'RES', 27, 2022, 13),
('Z. Medley', '2000-07-07', 195, 75, 'England', 1, 63, 81, 700000, 4000, 'Left', 'RES', 49, 2021, 14),
('E. Smith Rowe', '2000-07-28', 182, 64, 'England', 1, 65, 83, 1100000, 7000, 'Right', 'RES', 32, 2022, 15),
('A. Lacazette', '1991-05-28', 175, 73, 'France', 1, 86, 86, 46000000, 165000, 'Right', 'ST', 9, 2022, 16),
('R. Nelson', '1999-12-10', 175, 71, 'England', 1, 72, 85, 6000000, 31000, 'Right', 'SUB', 24, 2022, 17),
('S. Mustafi', '1992-04-17', 184, 82, 'Germany', 1, 79, 81, 13000000, 76000, 'Right', 'SUB', 20, 2021, 18),
('K. Nwakali', '1998-06-05', 181, 76, 'Nigeria', 1, 65, 77, 975000, 12000, 'Right', 'RES', 36, 2021, 19),
('R. Holding', '1995-09-20', 189, 75, 'England', 1, 76, 83, 10000000, 52000, 'Right', 'SUB', 16, 2022, 20),
('G. Xhaka', '1992-09-27', 185, 82, 'Switzerland', 1, 81, 84, 21500000, 94000, 'Left', 'LDM', 34, 2021, 21),
('J. Willock', '1999-08-20', 184, 71, 'England', 1, 67, 84, 1600000, 12000, 'Right', 'SUB', 28, 2022, 22),
('M. Elneny', '1992-07-11', 181, 74, 'Egypt', 1, 77, 78, 9500000, 65000, 'Right', 'RES', 4, 2022, 23),
('A. Maitland-Niles', '1997-08-29', 177, 71, 'England', 1, 75, 84, 9500000, 41000, 'Right', 'RB', 15, 2023, 24),
('C. Chambers', '1995-01-20', 183, 73, 'England', 1, 75, 80, 8000000, 49000, 'Right', 'SUB', 21, 2022, 25),
('M. Macey', '1994-09-09', 198, 81, 'England', 1, 66, 72, 675000, 12000, 'Right', 'RES', 33, 2020, 26),
('Nacho Monreal', '1986-02-26', 180, 77, 'Spain', 1, 79, 79, 5500000, 76000, 'Left', 'LB', 18, 2020, 27),
('C. Pulisic', '1998-09-18', 177, 69, 'United States', 1, 79, 86, 18000000, 85000, 'Right', 'LW', 22, 2024, 28),
('Kepa', '1994-10-03', 186, 85, 'Spain', 1, 84, 89, 31000000, 92000, 'Right', 'GK', 1, 2024, 29),
('Jorginho', '1991-12-20', 180, 67, 'Italy', 1, 83, 84, 29000000, 140000, 'Right', 'CDM', 5, 2023, 30),
('B. Gilmour', '2001-06-11', 170, 67, 'Scotland', 1, 62, 84, 675000, 5000, 'Right', 'RES', 47, 2021, 31),
('O. Giroud', '1986-09-30', 193, 92, 'France', 1, 82, 82, 17500000, 140000, 'Left', 'SUB', 18, 2020, 32),
('Emerson', '1994-08-03', 175, 77, 'Italy', 1, 77, 82, 10500000, 68000, 'Left', 'LB', 33, 2022, 33),
('R. Barkley', '1993-12-05', 185, 87, 'England', 1, 79, 82, 16000000, 98000, 'Right', 'SUB', 8, 2023, 34),
('D. Zappacosta', '1992-06-11', 182, 72, 'Italy', 1, 79, 80, 12500000, 94000, 'Right', 'SUB', 21, 2021, 35),
('T. Bakayoko', '1994-08-17', 189, 85, 'France', 1, 80, 85, 18000000, 85000, 'Right', 'RES', 14, 2022, 36),
('C. Hudson-Odoi', '2000-11-07', 177, 75, 'England', 1, 74, 88, 11500000, 31000, 'Right', 'SUB', 20, 2020, 37),
('W. Caballero', '1981-09-28', 186, 81, 'Argentina', 2, 75, 75, 675000, 37000, 'Right', 'SUB', 13, 2020, 38),
('R. James', '1999-12-08', 182, 82, 'England', 2, 73, 86, 7000000, 31000, 'Right', 'RES', 24, 2022, 39),
('J. Cumming', '1999-09-04', 186, 78, 'England', 2, 54, 74, 120000, 4000, 'Right', 'RES', 31, 2021, 40),
('Marcos Alonso', '1990-12-28', 188, 87, 'Spain', 2, 81, 81, 15000000, 115000, 'Left', 'SUB', 3, 2023, 41),
('M. Batshuayi', '1993-10-02', 185, 88, 'Belgium', 2, 79, 82, 16000000, 110000, 'Right', 'SUB', 23, 2021, 42),
('M. Mount', '1999-01-10', 178, 64, 'England', 2, 75, 86, 11500000, 57000, 'Right', 'LCM', 19, 2024, 43),
('M. Hector', '1992-07-19', 193, 82, 'Jamaica', 2, 72, 74, 3300000, 53000, 'Right', 'RES', 37, 2020, 44),
('Kenedy', '1996-02-08', 182, 77, 'Brazil', 2, 75, 82, 9500000, 67000, 'Left', 'RES', 16, 2020, 45),
('Pedro', '1987-07-28', 169, 65, 'Spain', 2, 82, 82, 19500000, 140000, 'Right', 'RW', 11, 2020, 46),
('A. Baba', '1994-07-02', 179, 70, 'Ghana', 2, 74, 78, 6500000, 56000, 'Left', 'RES', 36, 2020, 47),
('F. Tomori', '1997-12-19', 185, 75, 'England', 2, 72, 83, 4900000, 38000, 'Right', 'SUB', 29, 2021, 48),
('T. Abraham', '1997-10-02', 196, 80, 'England', 2, 76, 85, 12000000, 67000, 'Right', 'ST', 9, 2022, 49),
('K. Zouma', '1994-10-27', 190, 96, 'France', 2, 80, 84, 17500000, 85000, 'Right', 'LCB', 15, 2023, 50),
('Willian', '1988-08-09', 175, 78, 'Brazil', 2, 82, 82, 21000000, 140000, 'Right', 'SUB', 10, 2020, 51),
('M. van Ginkel', '1992-12-01', 186, 82, 'Netherlands', 2, 77, 78, 10500000, 87000, 'Right', 'RES', 35, 2020, 52),
('R. Loftus-Cheek', '1996-01-23', 191, 88, 'England', 2, 79, 85, 17000000, 89000, 'Right', 'SUB', 12, 2024, 53),
('A. Christensen', '1996-04-10', 187, 81, 'Denmark', 2, 80, 87, 19000000, 85000, 'Right', 'RCB', 4, 2022, 54),
('Azpilicueta', '1989-08-28', 178, 76, 'Spain', 2, 84, 84, 25500000, 145000, 'Right', 'RB', 28, 2022, 55),
('Lucas Piazon', '1994-01-20', 182, 73, 'Brazil', 2, 72, 74, 3800000, 61000, 'Right', 'RES', 38, 2020, 56),
('J. Blackman', '1993-10-27', 199, 93, 'England', 2, 69, 73, 1000000, 26000, 'Right', 'RES', 40, 2021, 57),
('A. Lonergan', '1983-10-19', 192, 87, 'England', 6, 65, 65, 150000, 8000, 'Left', 'RES', 22, 2024, 58),
('S. van den Berg', '2001-12-20', 194, 78, 'Netherlands', 6, 66, 84, 1200000, 1000, 'Right', 'SUB', 72, 2022, 59),
('Y. Larouci', '2001-01-01', 175, 69, 'Algeria', 6, 59, 79, 300000, 3000, 'Left', 'RES', 65, 2021, 60),
('P. Glatzel', '2001-02-20', 174, 67, 'Germany', 6, 60, 80, 425000, 5000, 'Left', 'RES', 63, 2021, 61),
('K. Hoever', '2002-01-18', 183, 67, 'Netherlands', 6, 62, 85, 625000, 1000, 'Right', 'RES', 51, 2022, 62),
('Alisson', '1992-10-02', 191, 91, 'Brazil', 6, 89, 91, 58000000, 155000, 'Right', 'GK', 1, 2024, 63),
('X. Shaqiri', '1991-10-10', 169, 72, 'Switzerland', 6, 82, 82, 23000000, 120000, 'Left', 'SUB', 23, 2023, 64),
('Fabinho', '1993-10-23', 188, 78, 'Brazil', 6, 85, 89, 45000000, 125000, 'Right', 'CDM', 3, 2023, 65),
('C. Jones', '2001-01-30', 182, 68, 'England', 6, 61, 82, 575000, 4000, 'Right', 'RES', 48, 2024, 66),
('V. van Dijk', '1991-07-08', 193, 92, 'Netherlands', 6, 90, 91, 78000000, 200000, 'Right', 'LCB', 4, 2023, 67),
('A. Lewis', '1999-11-08', 175, 63, 'England', 3, 60, 79, 400000, 5000, 'Left', 'RES', 75, 2020, 68),
('A. Oxlade-Chamberlain', '1993-08-15', 175, 70, 'England', 3, 80, 83, 18500000, 90000, 'Right', 'SUB', 15, 2022, 69),
('A. Robertson', '1994-03-11', 178, 64, 'Scotland', 3, 85, 89, 43500000, 125000, 'Left', 'LB', 26, 2024, 70),
('M. Salah', '1992-06-15', 175, 71, 'Egypt', 3, 90, 90, 80500000, 240000, 'Left', 'RW', 11, 2023, 71),
('C. Kelleher', '1998-11-23', 188, 69, 'Republic of Ireland', 3, 59, 74, 290000, 5000, 'Right', 'RES', 62, 2021, 72),
('R. Brewster', '2000-04-01', 180, 75, 'England', 3, 64, 84, 975000, 10000, 'Right', 'SUB', 24, 2023, 73),
('G. Wijnaldum', '1990-11-11', 175, 69, 'Netherlands', 3, 84, 84, 31000000, 140000, 'Right', 'LCM', 5, 2021, 74),
('J. Matip', '1991-08-08', 194, 90, 'Cameroon', 3, 82, 84, 23000000, 99000, 'Right', 'SUB', 32, 2020, 75),
('H. Kane', '1998-11-23', 177, 67, 'England', 3, 67, 77, 1200000, 17000, 'Right', 'RES', 69, 2020, 76),
('T. Alexander-Arnold', '1998-10-07', 180, 69, 'England', 3, 83, 89, 32000000, 78000, 'Right', 'RB', 66, 2024, 77),
('Roberto Firmino', '1991-10-02', 181, 76, 'Brazil', 3, 86, 87, 52000000, 170000, 'Right', 'CF', 9, 2023, 78),
('J. Milner', '1986-01-04', 175, 70, 'England', 3, 81, 81, 10500000, 105000, 'Right', 'SUB', 7, 2020, 79),
('N. Clyne', '1991-04-05', 175, 67, 'England', 3, 78, 78, 9000000, 77000, 'Right', 'SUB', 2, 2020, 80),
('J. Gomez', '1997-05-23', 188, 77, 'England', 3, 80, 88, 20000000, 73000, 'Right', 'RCB', 12, 2024, 81),
('R. Kent', '1996-11-11', 172, 65, 'England', 3, 73, 84, 7000000, 55000, 'Right', 'RES', 40, 2022, 82),
('D. Origi', '1995-04-18', 188, 75, 'Belgium', 3, 78, 83, 14000000, 77000, 'Right', 'SUB', 27, 2022, 83),
('D. Lovren', '1989-07-05', 188, 84, 'Croatia', 3, 80, 80, 12500000, 90000, 'Right', 'SUB', 6, 2021, 84),
('Pedro Chirivella', '1997-05-23', 178, 66, 'Spain', 3, 66, 74, 925000, 18000, 'Right', 'RES', 68, 2020, 85),
('A. Lallana', '1988-05-10', 178, 73, 'England', 3, 79, 79, 11000000, 89000, 'Right', 'SUB', 20, 2021, 86),
('J. Henderson', '1990-06-17', 182, 80, 'England', 3, 83, 83, 22000000, 115000, 'Right', 'RCM', 14, 2020, 87),
('Rodri', '1996-06-22', 191, 82, 'Spain', 5, 85, 90, 47000000, 150000, 'Right', 'SUB', 16, 2024, 88),
('G. Bazunu', '2002-02-20', 188, 73, 'Republic of Ireland', 5, 59, 84, 290000, 1000, 'Right', 'RES', 55, 2022, 89),
('C. Gomes', '2000-07-23', 180, 70, 'France', 5, 66, 81, 1200000, 7000, 'Right', 'RES', 81, 2023, 90),
('R. Mahrez', '1991-02-21', 179, 67, 'Algeria', 5, 84, 84, 31500000, 195000, 'Left', 'SUB', 26, 2023, 91),
('A. Laporte', '1994-05-27', 189, 85, 'France', 5, 87, 90, 56500000, 195000, 'Left', 'LCB', 14, 2024, 92),
('B. Mendy', '1994-07-17', 185, 85, 'France', 5, 80, 85, 17500000, 96000, 'Left', 'SUB', 22, 2022, 93),
('K. Walker', '1990-05-28', 183, 70, 'England', 5, 84, 84, 25500000, 165000, 'Right', 'RB', 2, 2024, 94),
('Ederson', '1993-08-17', 188, 86, 'Brazil', 5, 88, 91, 54500000, 185000, 'Left', 'GK', 31, 2024, 95),
('Bernardo Silva', '1994-08-10', 173, 64, 'Portugal', 5, 87, 90, 64000000, 210000, 'Left', 'RW', 20, 2024, 96),
('L. Gonzalez', '2000-04-10', 167, 67, 'Switzerland', 5, 61, 77, 550000, 10000, 'Right', 'RES', 60, 2020, 97),
('J. Latibeaudiere', '2000-01-06', 180, 72, 'England', 4, 60, 79, 425000, 7000, 'Right', 'RES', 64, 2020, 98),
('T. Wilson', '1999-12-02', 172, 66, 'Republic of Ireland', 4, 56, 74, 180000, 7000, 'Left', 'RES', 69, 2020, 99),
('D. Grimshaw', '1998-01-16', 185, 77, 'England', 4, 55, 69, 150000, 6000, 'Right', 'RES', 32, 2021, 100),
('C. Bravo', '1983-04-13', 184, 80, 'Chile', 4, 77, 77, 1500000, 47000, 'Right', 'SUB', 1, 2020, 101),
('J. Stones', '1994-05-28', 188, 70, 'England', 4, 83, 87, 30000000, 140000, 'Right', 'RCB', 5, 2022, 102),
('Gabriel Jesus', '1997-04-03', 175, 73, 'Brazil', 4, 82, 88, 31000000, 140000, 'Right', 'SUB', 9, 2023, 103),
('O. Zinchenko', '1996-12-15', 175, 64, 'Ukraine', 4, 78, 85, 13000000, 82000, 'Left', 'LB', 11, 2024, 104),
('P. Foden', '2000-05-28', 171, 69, 'England', 4, 76, 90, 16500000, 52000, 'Left', 'SUB', 47, 2024, 105),
('K. De Bruyne', '1991-06-28', 181, 70, 'Belgium', 4, 91, 91, 90000000, 370000, 'Right', 'RCM', 17, 2023, 106),
('N. Otamendi', '1988-02-12', 183, 81, 'Argentina', 4, 83, 83, 19000000, 145000, 'Right', 'SUB', 30, 2022, 107),
('R. Sterling', '1994-12-08', 170, 69, 'England', 4, 88, 90, 73000000, 255000, 'Right', 'LW', 7, 2023, 108),
('Fernandinho', '1985-05-04', 179, 67, 'Brazil', 4, 87, 87, 19500000, 200000, 'Right', 'CDM', 25, 2020, 109),
('David Silva', '1986-01-08', 173, 67, 'Spain', 4, 88, 88, 36000000, 265000, 'Left', 'LCM', 21, 2020, 110),
('H. Maguire', '1993-03-05', 194, 100, 'England', 4, 82, 83, 23000000, 125000, 'Right', 'LCB', 5, 2024, 111),
('A. Wan-Bissaka', '1997-11-26', 183, 72, 'England', 4, 79, 88, 17500000, 71000, 'Right', 'RB', 29, 2024, 112),
('D. James', '1997-11-10', 170, 76, 'Wales', 4, 72, 84, 5500000, 46000, 'Right', 'SUB', 21, 2024, 113),
('M. Greenwood', '2001-10-01', 187, 65, 'England', 4, 67, 87, 1500000, 6000, 'Left', 'SUB', 26, 2020, 114),
('L. Grant', '1983-01-27', 193, 83, 'England', 4, 72, 72, 525000, 30000, 'Right', 'RES', 13, 2020, 115),
('Fred', '1993-03-05', 169, 64, 'Brazil', 4, 79, 81, 15000000, 110000, 'Left', 'SUB', 17, 2023, 116),
('Diogo Dalot', '1999-03-18', 183, 76, 'Portugal', 4, 75, 85, 10000000, 54000, 'Right', 'SUB', 20, 2023, 117),
('J. Garner', '2001-03-13', 183, 75, 'England', 4, 63, 83, 725000, 5000, 'Right', 'RES', 37, 2022, 118),
('T. Chong', '1999-12-04', 185, 75, 'Netherlands', 4, 65, 83, 1200000, 14000, 'Left', 'RES', 44, 2020, 119),
('P. Pogba', '1993-03-15', 191, 84, 'France', 4, 88, 91, 72500000, 250000, 'Right', 'LDM', 6, 2021, 120),
('E. Bailly', '1994-04-12', 186, 77, 'Ivory Coast', 5, 80, 83, 16500000, 105000, 'Right', 'RES', 3, 2020, 121),
('A. Gomes', '2000-08-31', 169, 61, 'England', 5, 68, 86, 1800000, 12000, 'Right', 'RES', 28, 2021, 122),
('T. Fosu-Mensah', '1998-01-02', 185, 78, 'Netherlands', 5, 73, 81, 5500000, 46000, 'Right', 'RES', 24, 2020, 123),
('A. Martial', '1995-12-05', 184, 76, 'France', 5, 83, 88, 34500000, 140000, 'Right', 'ST', 9, 2024, 124),
('S. Romero', '1987-02-22', 192, 86, 'Argentina', 5, 80, 80, 9000000, 85000, 'Right', 'SUB', 22, 2021, 125),
('M. Darmian', '1989-12-02', 182, 70, 'Italy', 5, 75, 75, 5500000, 79000, 'Right', 'RES', 36, 2020, 126),
('M. Rojo', '1990-03-20', 187, 85, 'Argentina', 5, 78, 78, 8500000, 95000, 'Left', 'SUB', 16, 2021, 127),
('M. Rashford', '1997-10-31', 186, 70, 'England', 5, 83, 88, 35500000, 125000, 'Right', 'LM', 10, 2023, 128),
('L. Shaw', '1995-07-12', 181, 75, 'England', 5, 81, 84, 20000000, 97000, 'Left', 'LB', 23, 2023, 129),
('Juan Mata', '1988-04-28', 170, 63, 'Spain', 5, 82, 82, 19500000, 135000, 'Left', 'SUB', 8, 2021, 130),
('S. McTominay', '1996-12-08', 193, 88, 'Scotland', 5, 77, 84, 11500000, 73000, 'Right', 'RDM', 39, 2023, 131),
('A. Tuanzebe', '1997-11-14', 185, 72, 'England', 5, 73, 84, 6500000, 46000, 'Right', 'RES', 38, 2022, 132),
('C. Borthwick-Jackson', '1997-02-02', 189, 73, 'England', 5, 67, 73, 925000, 23000, 'Left', 'RES', 46, 2020, 133),
('Andreas Pereira', '1996-01-01', 178, 71, 'Brazil', 5, 77, 82, 11500000, 81000, 'Right', 'RM', 15, 2023, 134),
('D. Mitchell', '1997-01-11', 181, 71, 'England', 5, 66, 77, 1000000, 19000, 'Left', 'RES', 47, 2020, 135),
('De Gea', '1990-11-07', 192, 82, 'Spain', 5, 89, 90, 56000000, 205000, 'Right', 'GK', 1, 2020, 136),
('J. Lingard', '1992-12-15', 175, 62, 'England', 5, 82, 82, 24000000, 135000, 'Right', 'CAM', 14, 2021, 137),
('P. Jones', '1992-02-21', 185, 71, 'England', 5, 79, 80, 12500000, 100000, 'Right', 'SUB', 4, 2023, 138),
('A. Young', '1985-07-09', 175, 65, 'England', 5, 77, 77, 4000000, 85000, 'Right', 'SUB', 18, 2020, 139),
('C. Smalling', '1989-11-22', 194, 81, 'England', 5, 80, 80, 12500000, 115000, 'Right', 'SUB', 12, 2022, 140),
('R. Sessegnon', '2000-05-18', 178, 71, 'England', 3, 75, 86, 11000000, 38000, 'Left', 'SUB', 19, 2025, 141),
('T. Ndombele', '1996-12-28', 181, 76, 'France', 3, 81, 89, 26000000, 87000, 'Right', 'LDM', 28, 2024, 142),
('T. Parrott', '2002-02-04', 175, 72, 'Republic of Ireland', 3, 64, 85, 1000000, 4000, 'Right', 'RES', 71, 2021, 143),
('Lucas Moura', '1992-08-13', 174, 70, 'Brazil', 3, 83, 84, 31000000, 130000, 'Right', 'SUB', 27, 2024, 144),
('O. Skipp', '2000-09-16', 175, 70, 'England', 3, 67, 86, 1500000, 6000, 'Right', 'RES', 52, 2021, 145),
('S. Aurier', '1992-12-24', 176, 76, 'Ivory Coast', 3, 79, 80, 13000000, 81000, 'Right', 'RES', 24, 2022, 146),
('J. Foyth', '1998-01-12', 187, 69, 'Argentina', 3, 74, 85, 9000000, 40000, 'Right', 'SUB', 21, 2022, 147),
('P. Gazzaniga', '1992-01-02', 196, 90, 'Argentina', 3, 75, 78, 6000000, 50000, 'Right', 'SUB', 22, 2022, 148),
('J. Tanganga', '1999-03-31', 184, 73, 'England', 3, 65, 80, 1100000, 12000, 'Left', 'RES', 57, 2020, 149),
('G. Marsh', '1998-11-05', 178, 68, 'England', 3, 63, 80, 775000, 9000, 'Right', 'RES', 47, 2021, 150),
('J. Bowden', '2001-07-09', 183, 78, 'England', 6, 59, 81, 325000, 1000, 'Right', 'RES', 62, 2020, 151),
('J. Roles', '1999-02-26', 183, 67, 'Cyprus', 6, 63, 80, 800000, 11000, 'Left', 'RES', 55, 2021, 152),
('M. Sissoko', '1989-08-16', 187, 91, 'France', 6, 81, 81, 17000000, 105000, 'Right', 'SUB', 17, 2021, 153),
('G. Nkoudou', '1995-02-13', 175, 72, 'France', 6, 74, 79, 7500000, 54000, 'Right', 'SUB', 14, 2021, 154),
('M. Edwards', '1998-12-03', 167, 78, 'England', 6, 69, 79, 1700000, 24000, 'Left', 'RES', 34, 2020, 155),
('V. Wanyama', '1991-06-25', 184, 87, 'Kenya', 6, 78, 79, 10500000, 77000, 'Right', 'SUB', 12, 2021, 156),
('H. Son', '1992-07-08', 183, 78, 'Korea Republic', 6, 87, 88, 60000000, 185000, 'Right', 'LM', 7, 2023, 157),
('T. Alderweireld', '1989-03-02', 186, 81, 'Belgium', 6, 87, 87, 41000000, 155000, 'Right', 'RCB', 4, 2020, 158),
('K. Walker-Peters', '1997-04-13', 174, 64, 'England', 6, 74, 80, 7000000, 49000, 'Right', 'RB', 16, 2023, 159),
('A. Whiteman', '1998-10-02', 190, 76, 'England', 6, 63, 76, 575000, 7000, 'Right', 'RES', 41, 2020, 160),
('A. Georgiou', '1997-02-24', 179, 73, 'Cyprus', 6, 63, 74, 575000, 11000, 'Left', 'RES', 42, 2020, 161),
('D. Alli', '1996-04-11', 188, 80, 'England', 6, 84, 89, 41500000, 115000, 'Right', 'CAM', 20, 2024, 162),
('E. Dier', '1994-01-15', 190, 90, 'England', 6, 79, 83, 14500000, 77000, 'Right', 'SUB', 15, 2021, 163),
('B. Davies', '1993-04-24', 182, 76, 'Wales', 6, 79, 81, 13500000, 81000, 'Left', 'SUB', 33, 2024, 164),
('H. Winks', '1996-02-02', 176, 74, 'England', 6, 80, 86, 20000000, 82000, 'Right', 'RDM', 8, 2024, 165),
('C. Eriksen', '1992-02-14', 181, 76, 'Denmark', 6, 88, 89, 68000000, 205000, 'Right', 'RM', 23, 2020, 166),
('E. Lamela', '1992-03-04', 184, 80, 'Argentina', 6, 80, 80, 15500000, 94000, 'Left', 'SUB', 11, 2022, 167),
('H. Lloris', '1986-12-26', 188, 82, 'France', 6, 88, 88, 36000000, 150000, 'Left', 'GK', 1, 2022, 168),
('J. Vertonghen', '1987-04-24', 189, 86, 'Belgium', 6, 87, 87, 32500000, 155000, 'Left', 'LCB', 5, 2020, 169),
('H. Kane', '1993-07-28', 188, 89, 'England', 6, 89, 91, 83000000, 220000, 'Right', 'ST', 10, 2024, 170),
('D. Rose', '1990-07-02', 174, 76, 'England', 6, 80, 80, 12500000, 90000, 'Left', 'LB', 3, 2021, 171);

-- --------------------------------------------------------

--
-- Table structure for table `players18`
--

CREATE TABLE `players18` (
  `name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `height` int NOT NULL,
  `weight` int NOT NULL,
  `country` varchar(25) NOT NULL,
  `team_id` int NOT NULL,
  `overall` int NOT NULL,
  `potential` int NOT NULL,
  `player_value` int NOT NULL,
  `wage` int NOT NULL,
  `preferred_foot` varchar(10) NOT NULL,
  `position` varchar(10) NOT NULL,
  `kit_number` int NOT NULL,
  `contract_until` int NOT NULL,
  `player_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `players18`
--

INSERT INTO `players18` (`name`, `dob`, `height`, `weight`, `country`, `team_id`, `overall`, `potential`, `player_value`, `wage`, `preferred_foot`, `position`, `kit_number`, `contract_until`, `player_id`) VALUES
('A. Lonergan', '1983-10-19', 192, 87, 'England', 3, 65, 65, 150000, 8000, 'Left', 'RES', 22, 2024, 1),
('David Luiz', '1987-04-22', 189, 86, 'Brazil', 1, 83, 83, 16500000, 105000, 'Right', 'LCB', 23, 2021, 2),
('K. Tierney', '1997-06-05', 178, 78, 'Scotland', 1, 76, 86, 11000000, 52000, 'Left', 'SUB', 3, 2024, 3),
('R. Sessegnon', '2000-05-18', 178, 71, 'England', 6, 75, 86, 11000000, 38000, 'Left', 'SUB', 19, 2025, 4),
('H. Maguire', '1993-03-05', 194, 100, 'England', 5, 82, 83, 23000000, 125000, 'Right', 'LCB', 5, 2024, 5),
('Rodri', '1996-06-22', 191, 82, 'Spain', 4, 85, 90, 47000000, 150000, 'Right', 'SUB', 16, 2024, 6),
('Gabriel Martinelli', '2001-06-18', 180, 75, 'Brazil', 1, 68, 83, 1800000, 11000, 'Right', 'RES', 35, 2023, 7),
('T. Ndombele', '1996-12-28', 181, 76, 'France', 6, 81, 89, 26000000, 87000, 'Right', 'LDM', 28, 2024, 8),
('S. van den Berg', '2001-12-20', 194, 78, 'Netherlands', 3, 66, 84, 1200000, 1000, 'Right', 'SUB', 72, 2022, 9),
('Y. Larouci', '2001-01-01', 175, 69, 'Algeria', 3, 59, 79, 300000, 3000, 'Left', 'RES', 65, 2021, 10),
('A. Wan-Bissaka', '1997-11-26', 183, 72, 'England', 5, 79, 88, 17500000, 71000, 'Right', 'RB', 29, 2024, 11),
('D. James', '1997-11-10', 170, 76, 'Wales', 5, 72, 84, 5500000, 46000, 'Right', 'SUB', 21, 2024, 12),
('P. Glatzel', '2001-02-20', 174, 67, 'Germany', 3, 60, 80, 425000, 5000, 'Left', 'RES', 63, 2021, 13),
('T. Parrott', '2002-02-04', 175, 72, 'Republic of Ireland', 6, 64, 85, 1000000, 4000, 'Right', 'RES', 71, 2021, 14),
('G. Bazunu', '2002-02-20', 188, 73, 'Republic of Ireland', 4, 59, 84, 290000, 1000, 'Right', 'RES', 55, 2022, 15),
('C. Pulisic', '1998-09-18', 177, 69, 'United States', 2, 79, 86, 18000000, 85000, 'Right', 'LW', 22, 2024, 16),
('M. Greenwood', '2001-10-01', 187, 65, 'England', 5, 67, 87, 1500000, 6000, 'Left', 'SUB', 26, 2020, 17),
('B. Saka', '2001-09-05', 178, 70, 'England', 1, 65, 86, 1200000, 2000, 'Left', 'RES', 77, 2023, 18),
('K. Hoever', '2002-01-18', 183, 67, 'Netherlands', 3, 62, 85, 625000, 1000, 'Right', 'RES', 51, 2022, 19),
('Kepa', '1994-10-03', 186, 85, 'Spain', 2, 84, 89, 31000000, 92000, 'Right', 'GK', 1, 2024, 20),
('C. Gomes', '2000-07-23', 180, 70, 'France', 4, 66, 81, 1200000, 7000, 'Right', 'RES', 81, 2023, 21),
('Alisson', '1992-10-02', 191, 91, 'Brazil', 3, 89, 91, 58000000, 155000, 'Right', 'GK', 1, 2024, 22),
('Jorginho', '1991-12-20', 180, 67, 'Italy', 2, 83, 84, 29000000, 140000, 'Right', 'CDM', 5, 2023, 23),
('X. Shaqiri', '1991-10-10', 169, 72, 'Switzerland', 3, 82, 82, 23000000, 120000, 'Left', 'SUB', 23, 2023, 24),
('L. Torreira', '1996-02-11', 168, 64, 'Uruguay', 1, 82, 87, 27000000, 80000, 'Right', 'RDM', 11, 2023, 25),
('M. Guendouzi', '1999-04-14', 185, 68, 'France', 1, 75, 86, 11500000, 46000, 'Right', 'SUB', 29, 2023, 26),
('R. Mahrez', '1991-02-21', 179, 67, 'Algeria', 4, 84, 84, 31500000, 195000, 'Left', 'SUB', 26, 2023, 27),
('L. Grant', '1983-01-27', 193, 83, 'England', 5, 72, 72, 525000, 30000, 'Right', 'RES', 13, 2020, 28),
('Sokratis', '1988-06-09', 186, 85, 'Greece', 1, 84, 84, 23000000, 115000, 'Right', 'RCB', 5, 2021, 29),
('B. Leno', '1992-03-04', 190, 83, 'Germany', 1, 84, 86, 26000000, 91000, 'Right', 'GK', 1, 2023, 30),
('R. Burton', '1999-12-26', 170, 65, 'Wales', 1, 57, 75, 220000, 6000, 'Right', 'RES', 41, 2021, 31),
('B. Gilmour', '2001-06-11', 170, 67, 'Scotland', 2, 62, 84, 675000, 5000, 'Right', 'RES', 47, 2021, 32),
('Fabinho', '1993-10-23', 188, 78, 'Brazil', 3, 85, 89, 45000000, 125000, 'Right', 'CDM', 3, 2023, 33),
('Fred', '1993-03-05', 169, 64, 'Brazil', 5, 79, 81, 15000000, 110000, 'Left', 'SUB', 17, 2023, 34),
('Diogo Dalot', '1999-03-18', 183, 76, 'Portugal', 5, 75, 85, 10000000, 54000, 'Right', 'SUB', 20, 2023, 35),
('J. Garner', '2001-03-13', 183, 75, 'England', 5, 63, 83, 725000, 5000, 'Right', 'RES', 37, 2022, 36),
('T. John-Jules', '2001-02-14', 175, 75, 'England', 1, 56, 74, 190000, 4000, 'Right', 'RES', 45, 2024, 37),
('C. Jones', '2001-01-30', 182, 68, 'England', 3, 61, 82, 575000, 4000, 'Right', 'RES', 48, 2024, 38),
('P. Aubameyang', '1989-06-18', 187, 80, 'Gabon', 1, 88, 88, 57000000, 205000, 'Right', 'LM', 14, 2021, 39),
('O. Giroud', '1986-09-30', 193, 92, 'France', 2, 82, 82, 17500000, 140000, 'Left', 'SUB', 18, 2020, 40),
('Lucas Moura', '1992-08-13', 174, 70, 'Brazil', 6, 83, 84, 31000000, 130000, 'Right', 'SUB', 27, 2024, 41),
('Emerson', '1994-08-03', 175, 77, 'Italy', 2, 77, 82, 10500000, 68000, 'Left', 'LB', 33, 2022, 42),
('A. Laporte', '1994-05-27', 189, 85, 'France', 4, 87, 90, 56500000, 195000, 'Left', 'LCB', 14, 2024, 43),
('H. Mkhitaryan', '1989-01-21', 177, 75, 'Armenia', 1, 81, 81, 17000000, 94000, 'Right', 'SUB', 7, 2021, 44),
('R. Barkley', '1993-12-05', 185, 87, 'England', 2, 79, 82, 16000000, 98000, 'Right', 'SUB', 8, 2023, 45),
('K. Mavropanos', '1997-12-11', 194, 88, 'Greece', 1, 70, 82, 2900000, 24000, 'Right', 'RES', 27, 2022, 46),
('V. van Dijk', '1991-07-08', 193, 92, 'Netherlands', 3, 90, 91, 78000000, 200000, 'Right', 'LCB', 4, 2023, 47),
('A. Lewis', '1999-11-08', 175, 63, 'England', 3, 60, 79, 400000, 5000, 'Left', 'RES', 75, 2020, 48),
('O. Skipp', '2000-09-16', 175, 70, 'England', 6, 67, 86, 1500000, 6000, 'Right', 'RES', 52, 2021, 49),
('D. Zappacosta', '1992-06-11', 182, 72, 'Italy', 2, 79, 80, 12500000, 94000, 'Right', 'SUB', 21, 2021, 50),
('A. Oxlade-Chamberlain', '1993-08-15', 175, 70, 'England', 3, 80, 83, 18500000, 90000, 'Right', 'SUB', 15, 2022, 51),
('S. Aurier', '1992-12-24', 176, 76, 'Ivory Coast', 6, 79, 80, 13000000, 81000, 'Right', 'RES', 24, 2022, 52),
('J. Foyth', '1998-01-12', 187, 69, 'Argentina', 6, 74, 85, 9000000, 40000, 'Right', 'SUB', 21, 2022, 53),
('P. Gazzaniga', '1992-01-02', 196, 90, 'Argentina', 6, 75, 78, 6000000, 50000, 'Right', 'SUB', 22, 2022, 54),
('Z. Medley', '2000-07-07', 195, 75, 'England', 1, 63, 81, 700000, 4000, 'Left', 'RES', 49, 2021, 55),
('E. Smith Rowe', '2000-07-28', 182, 64, 'England', 1, 65, 83, 1100000, 7000, 'Right', 'RES', 32, 2022, 56),
('B. Mendy', '1994-07-17', 185, 85, 'France', 4, 80, 85, 17500000, 96000, 'Left', 'SUB', 22, 2022, 57),
('A. Robertson', '1994-03-11', 178, 64, 'Scotland', 3, 85, 89, 43500000, 125000, 'Left', 'LB', 26, 2024, 58),
('T. Bakayoko', '1994-08-17', 189, 85, 'France', 2, 80, 85, 18000000, 85000, 'Right', 'RES', 14, 2022, 59),
('K. Walker', '1990-05-28', 183, 70, 'England', 4, 84, 84, 25500000, 165000, 'Right', 'RB', 2, 2024, 60),
('A. Lacazette', '1991-05-28', 175, 73, 'France', 1, 86, 86, 46000000, 165000, 'Right', 'ST', 9, 2022, 61),
('C. Hudson-Odoi', '2000-11-07', 177, 75, 'England', 2, 74, 88, 11500000, 31000, 'Right', 'SUB', 20, 2020, 62),
('R. Nelson', '1999-12-10', 175, 71, 'England', 1, 72, 85, 6000000, 31000, 'Right', 'SUB', 24, 2022, 63),
('W. Caballero', '1981-09-28', 186, 81, 'Argentina', 2, 75, 75, 675000, 37000, 'Right', 'SUB', 13, 2020, 64),
('M. Salah', '1992-06-15', 175, 71, 'Egypt', 3, 90, 90, 80500000, 240000, 'Left', 'RW', 11, 2023, 65),
('C. Kelleher', '1998-11-23', 188, 69, 'Republic of Ireland', 3, 59, 74, 290000, 5000, 'Right', 'RES', 62, 2021, 66),
('Ederson', '1993-08-17', 188, 86, 'Brazil', 4, 88, 91, 54500000, 185000, 'Left', 'GK', 31, 2024, 67),
('Bernardo Silva', '1994-08-10', 173, 64, 'Portugal', 4, 87, 90, 64000000, 210000, 'Left', 'RW', 20, 2024, 68),
('L. Gonzalez', '2000-04-10', 167, 67, 'Switzerland', 4, 61, 77, 550000, 10000, 'Right', 'RES', 60, 2020, 69),
('J. Latibeaudiere', '2000-01-06', 180, 72, 'England', 4, 60, 79, 425000, 7000, 'Right', 'RES', 64, 2020, 70),
('T. Wilson', '1999-12-02', 172, 66, 'Republic of Ireland', 4, 56, 74, 180000, 7000, 'Left', 'RES', 69, 2020, 71),
('T. Chong', '1999-12-04', 185, 75, 'Netherlands', 5, 65, 83, 1200000, 14000, 'Left', 'RES', 44, 2020, 72),
('J. Tanganga', '1999-03-31', 184, 73, 'England', 6, 65, 80, 1100000, 12000, 'Left', 'RES', 57, 2020, 73),
('G. Marsh', '1998-11-05', 178, 68, 'England', 6, 63, 80, 775000, 9000, 'Right', 'RES', 47, 2021, 74),
('J. Bowden', '2001-07-09', 183, 78, 'England', 6, 59, 81, 325000, 1000, 'Right', 'RES', 62, 2020, 75),
('J. Roles', '1999-02-26', 183, 67, 'Cyprus', 6, 63, 80, 800000, 11000, 'Left', 'RES', 55, 2021, 76),
('R. Brewster', '2000-04-01', 180, 75, 'England', 3, 64, 84, 975000, 10000, 'Right', 'SUB', 24, 2023, 77),
('R. James', '1999-12-08', 182, 82, 'England', 2, 73, 86, 7000000, 31000, 'Right', 'RES', 24, 2022, 78),
('J. Cumming', '1999-09-04', 186, 78, 'England', 2, 54, 74, 120000, 4000, 'Right', 'RES', 31, 2021, 79),
('Marcos Alonso', '1990-12-28', 188, 87, 'Spain', 2, 81, 81, 15000000, 115000, 'Left', 'SUB', 3, 2023, 80),
('D. Grimshaw', '1998-01-16', 185, 77, 'England', 4, 55, 69, 150000, 6000, 'Right', 'RES', 32, 2021, 81),
('M. Sissoko', '1989-08-16', 187, 91, 'France', 6, 81, 81, 17000000, 105000, 'Right', 'SUB', 17, 2021, 82),
('G. Nkoudou', '1995-02-13', 175, 72, 'France', 6, 74, 79, 7500000, 54000, 'Right', 'SUB', 14, 2021, 83),
('S. Mustafi', '1992-04-17', 184, 82, 'Germany', 1, 79, 81, 13000000, 76000, 'Right', 'SUB', 20, 2021, 84),
('C. Bravo', '1983-04-13', 184, 80, 'Chile', 4, 77, 77, 1500000, 47000, 'Right', 'SUB', 1, 2020, 85),
('J. Stones', '1994-05-28', 188, 70, 'England', 4, 83, 87, 30000000, 140000, 'Right', 'RCB', 5, 2022, 86),
('P. Pogba', '1993-03-15', 191, 84, 'France', 5, 88, 91, 72500000, 250000, 'Right', 'LDM', 6, 2021, 87),
('K. Nwakali', '1998-06-05', 181, 76, 'Nigeria', 1, 65, 77, 975000, 12000, 'Right', 'RES', 36, 2021, 88),
('Gabriel Jesus', '1997-04-03', 175, 73, 'Brazil', 4, 82, 88, 31000000, 140000, 'Right', 'SUB', 9, 2023, 89),
('M. Edwards', '1998-12-03', 167, 78, 'England', 6, 69, 79, 1700000, 24000, 'Left', 'RES', 34, 2020, 90),
('R. Holding', '1995-09-20', 189, 75, 'England', 1, 76, 83, 10000000, 52000, 'Right', 'SUB', 16, 2022, 91),
('G. Wijnaldum', '1990-11-11', 175, 69, 'Netherlands', 3, 84, 84, 31000000, 140000, 'Right', 'LCM', 5, 2021, 92),
('O. Zinchenko', '1996-12-15', 175, 64, 'Ukraine', 4, 78, 85, 13000000, 82000, 'Left', 'LB', 11, 2024, 93),
('M. Batshuayi', '1993-10-02', 185, 88, 'Belgium', 2, 79, 82, 16000000, 110000, 'Right', 'SUB', 23, 2021, 94),
('G. Xhaka', '1992-09-27', 185, 82, 'Switzerland', 1, 81, 84, 21500000, 94000, 'Left', 'LDM', 34, 2021, 95),
('J. Willock', '1999-08-20', 184, 71, 'England', 1, 67, 84, 1600000, 12000, 'Right', 'SUB', 28, 2022, 96),
('J. Matip', '1991-08-08', 194, 90, 'Cameroon', 3, 82, 84, 23000000, 99000, 'Right', 'SUB', 32, 2020, 97),
('P. Foden', '2000-05-28', 171, 69, 'England', 4, 76, 90, 16500000, 52000, 'Left', 'SUB', 47, 2024, 98),
('E. Bailly', '1994-04-12', 186, 77, 'Ivory Coast', 5, 80, 83, 16500000, 105000, 'Right', 'RES', 3, 2020, 99),
('A. Gomes', '2000-08-31', 169, 61, 'England', 5, 68, 86, 1800000, 12000, 'Right', 'RES', 28, 2021, 100),
('V. Wanyama', '1991-06-25', 184, 87, 'Kenya', 6, 78, 79, 10500000, 77000, 'Right', 'SUB', 12, 2021, 101),
('T. Fosu-Mensah', '1998-01-02', 185, 78, 'Netherlands', 5, 73, 81, 5500000, 46000, 'Right', 'RES', 24, 2020, 102),
('H. Kane', '1998-11-23', 177, 67, 'England', 3, 67, 77, 1200000, 17000, 'Right', 'RES', 69, 2020, 103),
('M. Elneny', '1992-07-11', 181, 74, 'Egypt', 1, 77, 78, 9500000, 65000, 'Right', 'RES', 4, 2022, 104),
('M. Mount', '1999-01-10', 178, 64, 'England', 2, 75, 86, 11500000, 57000, 'Right', 'LCM', 19, 2024, 105),
('T. Alexander-Arnold', '1998-10-07', 180, 69, 'England', 3, 83, 89, 32000000, 78000, 'Right', 'RB', 66, 2024, 106),
('M. Hector', '1992-07-19', 193, 82, 'Jamaica', 2, 72, 74, 3300000, 53000, 'Right', 'RES', 37, 2020, 107),
('A. Martial', '1995-12-05', 184, 76, 'France', 5, 83, 88, 34500000, 140000, 'Right', 'ST', 9, 2024, 108),
('K. De Bruyne', '1991-06-28', 181, 70, 'Belgium', 4, 91, 91, 90000000, 370000, 'Right', 'RCM', 17, 2023, 109),
('H. Son', '1992-07-08', 183, 78, 'Korea Republic', 6, 87, 88, 60000000, 185000, 'Right', 'LM', 7, 2023, 110),
('Kenedy', '1996-02-08', 182, 77, 'Brazil', 2, 75, 82, 9500000, 67000, 'Left', 'RES', 16, 2020, 111),
('Pedro', '1987-07-28', 169, 65, 'Spain', 2, 82, 82, 19500000, 140000, 'Right', 'RW', 11, 2020, 112),
('N. Otamendi', '1988-02-12', 183, 81, 'Argentina', 4, 83, 83, 19000000, 145000, 'Right', 'SUB', 30, 2022, 113),
('A. Baba', '1994-07-02', 179, 70, 'Ghana', 2, 74, 78, 6500000, 56000, 'Left', 'RES', 36, 2020, 114),
('S. Romero', '1987-02-22', 192, 86, 'Argentina', 5, 80, 80, 9000000, 85000, 'Right', 'SUB', 22, 2021, 115),
('R. Sterling', '1994-12-08', 170, 69, 'England', 4, 88, 90, 73000000, 255000, 'Right', 'LW', 7, 2023, 116),
('M. Darmian', '1989-12-02', 182, 70, 'Italy', 5, 75, 75, 5500000, 79000, 'Right', 'RES', 36, 2020, 117),
('T. Alderweireld', '1989-03-02', 186, 81, 'Belgium', 6, 87, 87, 41000000, 155000, 'Right', 'RCB', 4, 2020, 118),
('Roberto Firmino', '1991-10-02', 181, 76, 'Brazil', 3, 86, 87, 52000000, 170000, 'Right', 'CF', 9, 2023, 119),
('F. Tomori', '1997-12-19', 185, 75, 'England', 2, 72, 83, 4900000, 38000, 'Right', 'SUB', 29, 2021, 120),
('J. Milner', '1986-01-04', 175, 70, 'England', 3, 81, 81, 10500000, 105000, 'Right', 'SUB', 7, 2020, 121),
('N. Clyne', '1991-04-05', 175, 67, 'England', 3, 78, 78, 9000000, 77000, 'Right', 'SUB', 2, 2020, 122),
('K. Walker-Peters', '1997-04-13', 174, 64, 'England', 6, 74, 80, 7000000, 49000, 'Right', 'RB', 16, 2023, 123),
('A. Whiteman', '1998-10-02', 190, 76, 'England', 6, 63, 76, 575000, 7000, 'Right', 'RES', 41, 2020, 124),
('A. Georgiou', '1997-02-24', 179, 73, 'Cyprus', 6, 63, 74, 575000, 11000, 'Left', 'RES', 42, 2020, 125),
('J. Gomez', '1997-05-23', 188, 77, 'England', 3, 80, 88, 20000000, 73000, 'Right', 'RCB', 12, 2024, 126),
('R. Kent', '1996-11-11', 172, 65, 'England', 3, 73, 84, 7000000, 55000, 'Right', 'RES', 40, 2022, 127),
('D. Alli', '1996-04-11', 188, 80, 'England', 6, 84, 89, 41500000, 115000, 'Right', 'CAM', 20, 2024, 128),
('A. Maitland-Niles', '1997-08-29', 177, 71, 'England', 1, 75, 84, 9500000, 41000, 'Right', 'RB', 15, 2023, 129),
('T. Abraham', '1997-10-02', 196, 80, 'England', 2, 76, 85, 12000000, 67000, 'Right', 'ST', 9, 2022, 130),
('M. Rojo', '1990-03-20', 187, 85, 'Argentina', 5, 78, 78, 8500000, 95000, 'Left', 'SUB', 16, 2021, 131),
('E. Dier', '1994-01-15', 190, 90, 'England', 6, 79, 83, 14500000, 77000, 'Right', 'SUB', 15, 2021, 132),
('D. Origi', '1995-04-18', 188, 75, 'Belgium', 3, 78, 83, 14000000, 77000, 'Right', 'SUB', 27, 2022, 133),
('C. Chambers', '1995-01-20', 183, 73, 'England', 1, 75, 80, 8000000, 49000, 'Right', 'SUB', 21, 2022, 134),
('D. Lovren', '1989-07-05', 188, 84, 'Croatia', 3, 80, 80, 12500000, 90000, 'Right', 'SUB', 6, 2021, 135),
('B. Davies', '1993-04-24', 182, 76, 'Wales', 6, 79, 81, 13500000, 81000, 'Left', 'SUB', 33, 2024, 136),
('Pedro Chirivella', '1997-05-23', 178, 66, 'Spain', 3, 66, 74, 925000, 18000, 'Right', 'RES', 68, 2020, 137),
('A. Lallana', '1988-05-10', 178, 73, 'England', 3, 79, 79, 11000000, 89000, 'Right', 'SUB', 20, 2021, 138),
('M. Rashford', '1997-10-31', 186, 70, 'England', 5, 83, 88, 35500000, 125000, 'Right', 'LM', 10, 2023, 139),
('H. Winks', '1996-02-02', 176, 74, 'England', 6, 80, 86, 20000000, 82000, 'Right', 'RDM', 8, 2024, 140),
('L. Shaw', '1995-07-12', 181, 75, 'England', 5, 81, 84, 20000000, 97000, 'Left', 'LB', 23, 2023, 141),
('K. Zouma', '1994-10-27', 190, 96, 'France', 2, 80, 84, 17500000, 85000, 'Right', 'LCB', 15, 2023, 142),
('Juan Mata', '1988-04-28', 170, 63, 'Spain', 5, 82, 82, 19500000, 135000, 'Left', 'SUB', 8, 2021, 143),
('M. Macey', '1994-09-09', 198, 81, 'England', 1, 66, 72, 675000, 12000, 'Right', 'RES', 33, 2020, 144),
('C. Eriksen', '1992-02-14', 181, 76, 'Denmark', 6, 88, 89, 68000000, 205000, 'Right', 'RM', 23, 2020, 145),
('E. Lamela', '1992-03-04', 184, 80, 'Argentina', 6, 80, 80, 15500000, 94000, 'Left', 'SUB', 11, 2022, 146),
('Willian', '1988-08-09', 175, 78, 'Brazil', 2, 82, 82, 21000000, 140000, 'Right', 'SUB', 10, 2020, 147),
('M. van Ginkel', '1992-12-01', 186, 82, 'Netherlands', 2, 77, 78, 10500000, 87000, 'Right', 'RES', 35, 2020, 148),
('Fernandinho', '1985-05-04', 179, 67, 'Brazil', 4, 87, 87, 19500000, 200000, 'Right', 'CDM', 25, 2020, 149),
('S. McTominay', '1996-12-08', 193, 88, 'Scotland', 5, 77, 84, 11500000, 73000, 'Right', 'RDM', 39, 2023, 150),
('A. Tuanzebe', '1997-11-14', 185, 72, 'England', 5, 73, 84, 6500000, 46000, 'Right', 'RES', 38, 2022, 151),
('C. Borthwick-Jackson', '1997-02-02', 189, 73, 'England', 5, 67, 73, 925000, 23000, 'Left', 'RES', 46, 2020, 152),
('R. Loftus-Cheek', '1996-01-23', 191, 88, 'England', 2, 79, 85, 17000000, 89000, 'Right', 'SUB', 12, 2024, 153),
('A. Christensen', '1996-04-10', 187, 81, 'Denmark', 2, 80, 87, 19000000, 85000, 'Right', 'RCB', 4, 2022, 154),
('Nacho Monreal', '1986-02-26', 180, 77, 'Spain', 1, 79, 79, 5500000, 76000, 'Left', 'LB', 18, 2020, 155),
('Andreas Pereira', '1996-01-01', 178, 71, 'Brazil', 5, 77, 82, 11500000, 81000, 'Right', 'RM', 15, 2023, 156),
('D. Mitchell', '1997-01-11', 181, 71, 'England', 5, 66, 77, 1000000, 19000, 'Left', 'RES', 47, 2020, 157),
('H. Lloris', '1986-12-26', 188, 82, 'France', 6, 88, 88, 36000000, 150000, 'Left', 'GK', 1, 2022, 158),
('Azpilicueta', '1989-08-28', 178, 76, 'Spain', 2, 84, 84, 25500000, 145000, 'Right', 'RB', 28, 2022, 159),
('J. Vertonghen', '1987-04-24', 189, 86, 'Belgium', 6, 87, 87, 32500000, 155000, 'Left', 'LCB', 5, 2020, 160),
('Lucas Piazon', '1994-01-20', 182, 73, 'Brazil', 2, 72, 74, 3800000, 61000, 'Right', 'RES', 38, 2020, 161),
('J. Blackman', '1993-10-27', 199, 93, 'England', 2, 69, 73, 1000000, 26000, 'Right', 'RES', 40, 2021, 162),
('De Gea', '1990-11-07', 192, 82, 'Spain', 5, 89, 90, 56000000, 205000, 'Right', 'GK', 1, 2020, 163),
('J. Lingard', '1992-12-15', 175, 62, 'England', 5, 82, 82, 24000000, 135000, 'Right', 'CAM', 14, 2021, 164),
('P. Jones', '1992-02-21', 185, 71, 'England', 5, 79, 80, 12500000, 100000, 'Right', 'SUB', 4, 2023, 165),
('A. Young', '1985-07-09', 175, 65, 'England', 5, 77, 77, 4000000, 85000, 'Right', 'SUB', 18, 2020, 166),
('J. Henderson', '1990-06-17', 182, 80, 'England', 3, 83, 83, 22000000, 115000, 'Right', 'RCM', 14, 2020, 167),
('David Silva', '1986-01-08', 173, 67, 'Spain', 4, 88, 88, 36000000, 265000, 'Left', 'LCM', 21, 2020, 168),
('C. Smalling', '1989-11-22', 194, 81, 'England', 5, 80, 80, 12500000, 115000, 'Right', 'SUB', 12, 2022, 169),
('H. Kane', '1993-07-28', 188, 89, 'England', 6, 89, 91, 83000000, 220000, 'Right', 'ST', 10, 2024, 170),
('D. Rose', '1990-07-02', 174, 76, 'England', 6, 80, 80, 12500000, 90000, 'Left', 'LB', 3, 2021, 171);

-- --------------------------------------------------------

--
-- Table structure for table `players19`
--

CREATE TABLE `players19` (
  `name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `height` int NOT NULL,
  `weight` int NOT NULL,
  `country` varchar(25) NOT NULL,
  `team_id` int NOT NULL,
  `overall` int NOT NULL,
  `potential` int NOT NULL,
  `player_value` int NOT NULL,
  `wage` int NOT NULL,
  `preferred_foot` varchar(10) NOT NULL,
  `position` varchar(10) NOT NULL,
  `kit_number` int NOT NULL,
  `contract_until` int NOT NULL,
  `player_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `players19`
--

INSERT INTO `players19` (`name`, `dob`, `height`, `weight`, `country`, `team_id`, `overall`, `potential`, `player_value`, `wage`, `preferred_foot`, `position`, `kit_number`, `contract_until`, `player_id`) VALUES
('David Luiz', '1987-04-22', 189, 86, 'Brazil', 2, 83, 83, 16500000, 105000, 'Right', 'LCB', 23, 2021, 1),
('K. Tierney', '1997-06-05', 178, 78, 'Scotland', 2, 76, 86, 11000000, 52000, 'Left', 'SUB', 3, 2024, 2),
('Gabriel Martinelli', '2001-06-18', 180, 75, 'Brazil', 2, 68, 83, 1800000, 11000, 'Right', 'RES', 35, 2023, 3),
('B. Saka', '2001-09-05', 178, 70, 'England', 2, 65, 86, 1200000, 2000, 'Left', 'RES', 77, 2023, 4),
('L. Torreira', '1996-02-11', 168, 64, 'Uruguay', 2, 82, 87, 27000000, 80000, 'Right', 'RDM', 11, 2023, 5),
('M. Guendouzi', '1999-04-14', 185, 68, 'France', 2, 75, 86, 11500000, 46000, 'Right', 'SUB', 29, 2023, 6),
('Sokratis', '1988-06-09', 186, 85, 'Greece', 2, 84, 84, 23000000, 115000, 'Right', 'RCB', 5, 2021, 7),
('B. Leno', '1992-03-04', 190, 83, 'Germany', 2, 84, 86, 26000000, 91000, 'Right', 'GK', 1, 2023, 8),
('R. Burton', '1999-12-26', 170, 65, 'Wales', 2, 57, 75, 220000, 6000, 'Right', 'RES', 41, 2021, 9),
('T. John-Jules', '2001-02-14', 175, 75, 'England', 2, 56, 74, 190000, 4000, 'Right', 'RES', 45, 2024, 10),
('P. Aubameyang', '1989-06-18', 187, 80, 'Gabon', 1, 88, 88, 57000000, 205000, 'Right', 'LM', 14, 2021, 11),
('H. Mkhitaryan', '1989-01-21', 177, 75, 'Armenia', 1, 81, 81, 17000000, 94000, 'Right', 'SUB', 7, 2021, 12),
('K. Mavropanos', '1997-12-11', 194, 88, 'Greece', 1, 70, 82, 2900000, 24000, 'Right', 'RES', 27, 2022, 13),
('Z. Medley', '2000-07-07', 195, 75, 'England', 1, 63, 81, 700000, 4000, 'Left', 'RES', 49, 2021, 14),
('E. Smith Rowe', '2000-07-28', 182, 64, 'England', 1, 65, 83, 1100000, 7000, 'Right', 'RES', 32, 2022, 15),
('A. Lacazette', '1991-05-28', 175, 73, 'France', 1, 86, 86, 46000000, 165000, 'Right', 'ST', 9, 2022, 16),
('R. Nelson', '1999-12-10', 175, 71, 'England', 1, 72, 85, 6000000, 31000, 'Right', 'SUB', 24, 2022, 17),
('S. Mustafi', '1992-04-17', 184, 82, 'Germany', 1, 79, 81, 13000000, 76000, 'Right', 'SUB', 20, 2021, 18),
('K. Nwakali', '1998-06-05', 181, 76, 'Nigeria', 1, 65, 77, 975000, 12000, 'Right', 'RES', 36, 2021, 19),
('R. Holding', '1995-09-20', 189, 75, 'England', 1, 76, 83, 10000000, 52000, 'Right', 'SUB', 16, 2022, 20),
('G. Xhaka', '1992-09-27', 185, 82, 'Switzerland', 1, 81, 84, 21500000, 94000, 'Left', 'LDM', 34, 2021, 21),
('J. Willock', '1999-08-20', 184, 71, 'England', 1, 67, 84, 1600000, 12000, 'Right', 'SUB', 28, 2022, 22),
('M. Elneny', '1992-07-11', 181, 74, 'Egypt', 1, 77, 78, 9500000, 65000, 'Right', 'RES', 4, 2022, 23),
('A. Maitland-Niles', '1997-08-29', 177, 71, 'England', 1, 75, 84, 9500000, 41000, 'Right', 'RB', 15, 2023, 24),
('C. Chambers', '1995-01-20', 183, 73, 'England', 1, 75, 80, 8000000, 49000, 'Right', 'SUB', 21, 2022, 25),
('M. Macey', '1994-09-09', 198, 81, 'England', 1, 66, 72, 675000, 12000, 'Right', 'RES', 33, 2020, 26),
('Nacho Monreal', '1986-02-26', 180, 77, 'Spain', 1, 79, 79, 5500000, 76000, 'Left', 'LB', 18, 2020, 27),
('C. Pulisic', '1998-09-18', 177, 69, 'United States', 1, 79, 86, 18000000, 85000, 'Right', 'LW', 22, 2024, 28),
('Kepa', '1994-10-03', 186, 85, 'Spain', 1, 84, 89, 31000000, 92000, 'Right', 'GK', 1, 2024, 29),
('Jorginho', '1991-12-20', 180, 67, 'Italy', 1, 83, 84, 29000000, 140000, 'Right', 'CDM', 5, 2023, 30),
('B. Gilmour', '2001-06-11', 170, 67, 'Scotland', 1, 62, 84, 675000, 5000, 'Right', 'RES', 47, 2021, 31),
('O. Giroud', '1986-09-30', 193, 92, 'France', 1, 82, 82, 17500000, 140000, 'Left', 'SUB', 18, 2020, 32),
('Emerson', '1994-08-03', 175, 77, 'Italy', 1, 77, 82, 10500000, 68000, 'Left', 'LB', 33, 2022, 33),
('R. Barkley', '1993-12-05', 185, 87, 'England', 1, 79, 82, 16000000, 98000, 'Right', 'SUB', 8, 2023, 34),
('D. Zappacosta', '1992-06-11', 182, 72, 'Italy', 1, 79, 80, 12500000, 94000, 'Right', 'SUB', 21, 2021, 35),
('T. Bakayoko', '1994-08-17', 189, 85, 'France', 1, 80, 85, 18000000, 85000, 'Right', 'RES', 14, 2022, 36),
('C. Hudson-Odoi', '2000-11-07', 177, 75, 'England', 1, 74, 88, 11500000, 31000, 'Right', 'SUB', 20, 2020, 37),
('W. Caballero', '1981-09-28', 186, 81, 'Argentina', 2, 75, 75, 675000, 37000, 'Right', 'SUB', 13, 2020, 38),
('R. James', '1999-12-08', 182, 82, 'England', 2, 73, 86, 7000000, 31000, 'Right', 'RES', 24, 2022, 39),
('J. Cumming', '1999-09-04', 186, 78, 'England', 2, 54, 74, 120000, 4000, 'Right', 'RES', 31, 2021, 40),
('Marcos Alonso', '1990-12-28', 188, 87, 'Spain', 2, 81, 81, 15000000, 115000, 'Left', 'SUB', 3, 2023, 41),
('M. Batshuayi', '1993-10-02', 185, 88, 'Belgium', 2, 79, 82, 16000000, 110000, 'Right', 'SUB', 23, 2021, 42),
('M. Mount', '1999-01-10', 178, 64, 'England', 2, 75, 86, 11500000, 57000, 'Right', 'LCM', 19, 2024, 43),
('M. Hector', '1992-07-19', 193, 82, 'Jamaica', 2, 72, 74, 3300000, 53000, 'Right', 'RES', 37, 2020, 44),
('Kenedy', '1996-02-08', 182, 77, 'Brazil', 2, 75, 82, 9500000, 67000, 'Left', 'RES', 16, 2020, 45),
('Pedro', '1987-07-28', 169, 65, 'Spain', 2, 82, 82, 19500000, 140000, 'Right', 'RW', 11, 2020, 46),
('A. Baba', '1994-07-02', 179, 70, 'Ghana', 2, 74, 78, 6500000, 56000, 'Left', 'RES', 36, 2020, 47),
('F. Tomori', '1997-12-19', 185, 75, 'England', 2, 72, 83, 4900000, 38000, 'Right', 'SUB', 29, 2021, 48),
('T. Abraham', '1997-10-02', 196, 80, 'England', 2, 76, 85, 12000000, 67000, 'Right', 'ST', 9, 2022, 49),
('K. Zouma', '1994-10-27', 190, 96, 'France', 2, 80, 84, 17500000, 85000, 'Right', 'LCB', 15, 2023, 50),
('Willian', '1988-08-09', 175, 78, 'Brazil', 2, 82, 82, 21000000, 140000, 'Right', 'SUB', 10, 2020, 51),
('M. van Ginkel', '1992-12-01', 186, 82, 'Netherlands', 2, 77, 78, 10500000, 87000, 'Right', 'RES', 35, 2020, 52),
('R. Loftus-Cheek', '1996-01-23', 191, 88, 'England', 2, 79, 85, 17000000, 89000, 'Right', 'SUB', 12, 2024, 53),
('A. Christensen', '1996-04-10', 187, 81, 'Denmark', 2, 80, 87, 19000000, 85000, 'Right', 'RCB', 4, 2022, 54),
('Azpilicueta', '1989-08-28', 178, 76, 'Spain', 2, 84, 84, 25500000, 145000, 'Right', 'RB', 28, 2022, 55),
('Lucas Piazon', '1994-01-20', 182, 73, 'Brazil', 2, 72, 74, 3800000, 61000, 'Right', 'RES', 38, 2020, 56),
('J. Blackman', '1993-10-27', 199, 93, 'England', 2, 69, 73, 1000000, 26000, 'Right', 'RES', 40, 2021, 57),
('A. Lonergan', '1983-10-19', 192, 87, 'England', 6, 65, 65, 150000, 8000, 'Left', 'RES', 22, 2024, 58),
('S. van den Berg', '2001-12-20', 194, 78, 'Netherlands', 6, 66, 84, 1200000, 1000, 'Right', 'SUB', 72, 2022, 59),
('Y. Larouci', '2001-01-01', 175, 69, 'Algeria', 6, 59, 79, 300000, 3000, 'Left', 'RES', 65, 2021, 60),
('P. Glatzel', '2001-02-20', 174, 67, 'Germany', 6, 60, 80, 425000, 5000, 'Left', 'RES', 63, 2021, 61),
('K. Hoever', '2002-01-18', 183, 67, 'Netherlands', 6, 62, 85, 625000, 1000, 'Right', 'RES', 51, 2022, 62),
('Alisson', '1992-10-02', 191, 91, 'Brazil', 6, 89, 91, 58000000, 155000, 'Right', 'GK', 1, 2024, 63),
('X. Shaqiri', '1991-10-10', 169, 72, 'Switzerland', 6, 82, 82, 23000000, 120000, 'Left', 'SUB', 23, 2023, 64),
('Fabinho', '1993-10-23', 188, 78, 'Brazil', 6, 85, 89, 45000000, 125000, 'Right', 'CDM', 3, 2023, 65),
('C. Jones', '2001-01-30', 182, 68, 'England', 6, 61, 82, 575000, 4000, 'Right', 'RES', 48, 2024, 66),
('V. van Dijk', '1991-07-08', 193, 92, 'Netherlands', 6, 90, 91, 78000000, 200000, 'Right', 'LCB', 4, 2023, 67),
('A. Lewis', '1999-11-08', 175, 63, 'England', 3, 60, 79, 400000, 5000, 'Left', 'RES', 75, 2020, 68),
('A. Oxlade-Chamberlain', '1993-08-15', 175, 70, 'England', 3, 80, 83, 18500000, 90000, 'Right', 'SUB', 15, 2022, 69),
('A. Robertson', '1994-03-11', 178, 64, 'Scotland', 3, 85, 89, 43500000, 125000, 'Left', 'LB', 26, 2024, 70),
('M. Salah', '1992-06-15', 175, 71, 'Egypt', 3, 90, 90, 80500000, 240000, 'Left', 'RW', 11, 2023, 71),
('C. Kelleher', '1998-11-23', 188, 69, 'Republic of Ireland', 3, 59, 74, 290000, 5000, 'Right', 'RES', 62, 2021, 72),
('R. Brewster', '2000-04-01', 180, 75, 'England', 3, 64, 84, 975000, 10000, 'Right', 'SUB', 24, 2023, 73),
('G. Wijnaldum', '1990-11-11', 175, 69, 'Netherlands', 3, 84, 84, 31000000, 140000, 'Right', 'LCM', 5, 2021, 74),
('J. Matip', '1991-08-08', 194, 90, 'Cameroon', 3, 82, 84, 23000000, 99000, 'Right', 'SUB', 32, 2020, 75),
('H. Kane', '1998-11-23', 177, 67, 'England', 3, 67, 77, 1200000, 17000, 'Right', 'RES', 69, 2020, 76),
('T. Alexander-Arnold', '1998-10-07', 180, 69, 'England', 3, 83, 89, 32000000, 78000, 'Right', 'RB', 66, 2024, 77),
('Roberto Firmino', '1991-10-02', 181, 76, 'Brazil', 3, 86, 87, 52000000, 170000, 'Right', 'CF', 9, 2023, 78),
('J. Milner', '1986-01-04', 175, 70, 'England', 3, 81, 81, 10500000, 105000, 'Right', 'SUB', 7, 2020, 79),
('N. Clyne', '1991-04-05', 175, 67, 'England', 3, 78, 78, 9000000, 77000, 'Right', 'SUB', 2, 2020, 80),
('J. Gomez', '1997-05-23', 188, 77, 'England', 3, 80, 88, 20000000, 73000, 'Right', 'RCB', 12, 2024, 81),
('R. Kent', '1996-11-11', 172, 65, 'England', 3, 73, 84, 7000000, 55000, 'Right', 'RES', 40, 2022, 82),
('D. Origi', '1995-04-18', 188, 75, 'Belgium', 3, 78, 83, 14000000, 77000, 'Right', 'SUB', 27, 2022, 83),
('D. Lovren', '1989-07-05', 188, 84, 'Croatia', 3, 80, 80, 12500000, 90000, 'Right', 'SUB', 6, 2021, 84),
('Pedro Chirivella', '1997-05-23', 178, 66, 'Spain', 3, 66, 74, 925000, 18000, 'Right', 'RES', 68, 2020, 85),
('A. Lallana', '1988-05-10', 178, 73, 'England', 3, 79, 79, 11000000, 89000, 'Right', 'SUB', 20, 2021, 86),
('J. Henderson', '1990-06-17', 182, 80, 'England', 3, 83, 83, 22000000, 115000, 'Right', 'RCM', 14, 2020, 87),
('Rodri', '1996-06-22', 191, 82, 'Spain', 5, 85, 90, 47000000, 150000, 'Right', 'SUB', 16, 2024, 88),
('G. Bazunu', '2002-02-20', 188, 73, 'Republic of Ireland', 5, 59, 84, 290000, 1000, 'Right', 'RES', 55, 2022, 89),
('C. Gomes', '2000-07-23', 180, 70, 'France', 5, 66, 81, 1200000, 7000, 'Right', 'RES', 81, 2023, 90),
('R. Mahrez', '1991-02-21', 179, 67, 'Algeria', 5, 84, 84, 31500000, 195000, 'Left', 'SUB', 26, 2023, 91),
('A. Laporte', '1994-05-27', 189, 85, 'France', 5, 87, 90, 56500000, 195000, 'Left', 'LCB', 14, 2024, 92),
('B. Mendy', '1994-07-17', 185, 85, 'France', 5, 80, 85, 17500000, 96000, 'Left', 'SUB', 22, 2022, 93),
('K. Walker', '1990-05-28', 183, 70, 'England', 5, 84, 84, 25500000, 165000, 'Right', 'RB', 2, 2024, 94),
('Ederson', '1993-08-17', 188, 86, 'Brazil', 5, 88, 91, 54500000, 185000, 'Left', 'GK', 31, 2024, 95),
('Bernardo Silva', '1994-08-10', 173, 64, 'Portugal', 5, 87, 90, 64000000, 210000, 'Left', 'RW', 20, 2024, 96),
('L. Gonzalez', '2000-04-10', 167, 67, 'Switzerland', 5, 61, 77, 550000, 10000, 'Right', 'RES', 60, 2020, 97),
('J. Latibeaudiere', '2000-01-06', 180, 72, 'England', 4, 60, 79, 425000, 7000, 'Right', 'RES', 64, 2020, 98),
('T. Wilson', '1999-12-02', 172, 66, 'Republic of Ireland', 4, 56, 74, 180000, 7000, 'Left', 'RES', 69, 2020, 99),
('D. Grimshaw', '1998-01-16', 185, 77, 'England', 4, 55, 69, 150000, 6000, 'Right', 'RES', 32, 2021, 100),
('C. Bravo', '1983-04-13', 184, 80, 'Chile', 4, 77, 77, 1500000, 47000, 'Right', 'SUB', 1, 2020, 101),
('J. Stones', '1994-05-28', 188, 70, 'England', 4, 83, 87, 30000000, 140000, 'Right', 'RCB', 5, 2022, 102),
('Gabriel Jesus', '1997-04-03', 175, 73, 'Brazil', 4, 82, 88, 31000000, 140000, 'Right', 'SUB', 9, 2023, 103),
('O. Zinchenko', '1996-12-15', 175, 64, 'Ukraine', 4, 78, 85, 13000000, 82000, 'Left', 'LB', 11, 2024, 104),
('P. Foden', '2000-05-28', 171, 69, 'England', 4, 76, 90, 16500000, 52000, 'Left', 'SUB', 47, 2024, 105),
('K. De Bruyne', '1991-06-28', 181, 70, 'Belgium', 4, 91, 91, 90000000, 370000, 'Right', 'RCM', 17, 2023, 106),
('N. Otamendi', '1988-02-12', 183, 81, 'Argentina', 4, 83, 83, 19000000, 145000, 'Right', 'SUB', 30, 2022, 107),
('R. Sterling', '1994-12-08', 170, 69, 'England', 4, 88, 90, 73000000, 255000, 'Right', 'LW', 7, 2023, 108),
('Fernandinho', '1985-05-04', 179, 67, 'Brazil', 4, 87, 87, 19500000, 200000, 'Right', 'CDM', 25, 2020, 109),
('David Silva', '1986-01-08', 173, 67, 'Spain', 4, 88, 88, 36000000, 265000, 'Left', 'LCM', 21, 2020, 110),
('H. Maguire', '1993-03-05', 194, 100, 'England', 4, 82, 83, 23000000, 125000, 'Right', 'LCB', 5, 2024, 111),
('A. Wan-Bissaka', '1997-11-26', 183, 72, 'England', 4, 79, 88, 17500000, 71000, 'Right', 'RB', 29, 2024, 112),
('D. James', '1997-11-10', 170, 76, 'Wales', 4, 72, 84, 5500000, 46000, 'Right', 'SUB', 21, 2024, 113),
('M. Greenwood', '2001-10-01', 187, 65, 'England', 4, 67, 87, 1500000, 6000, 'Left', 'SUB', 26, 2020, 114),
('L. Grant', '1983-01-27', 193, 83, 'England', 4, 72, 72, 525000, 30000, 'Right', 'RES', 13, 2020, 115),
('Fred', '1993-03-05', 169, 64, 'Brazil', 4, 79, 81, 15000000, 110000, 'Left', 'SUB', 17, 2023, 116),
('Diogo Dalot', '1999-03-18', 183, 76, 'Portugal', 4, 75, 85, 10000000, 54000, 'Right', 'SUB', 20, 2023, 117),
('J. Garner', '2001-03-13', 183, 75, 'England', 4, 63, 83, 725000, 5000, 'Right', 'RES', 37, 2022, 118),
('T. Chong', '1999-12-04', 185, 75, 'Netherlands', 4, 65, 83, 1200000, 14000, 'Left', 'RES', 44, 2020, 119),
('P. Pogba', '1993-03-15', 191, 84, 'France', 4, 88, 91, 72500000, 250000, 'Right', 'LDM', 6, 2021, 120),
('E. Bailly', '1994-04-12', 186, 77, 'Ivory Coast', 5, 80, 83, 16500000, 105000, 'Right', 'RES', 3, 2020, 121),
('A. Gomes', '2000-08-31', 169, 61, 'England', 5, 68, 86, 1800000, 12000, 'Right', 'RES', 28, 2021, 122),
('T. Fosu-Mensah', '1998-01-02', 185, 78, 'Netherlands', 5, 73, 81, 5500000, 46000, 'Right', 'RES', 24, 2020, 123),
('A. Martial', '1995-12-05', 184, 76, 'France', 5, 83, 88, 34500000, 140000, 'Right', 'ST', 9, 2024, 124),
('S. Romero', '1987-02-22', 192, 86, 'Argentina', 5, 80, 80, 9000000, 85000, 'Right', 'SUB', 22, 2021, 125),
('M. Darmian', '1989-12-02', 182, 70, 'Italy', 5, 75, 75, 5500000, 79000, 'Right', 'RES', 36, 2020, 126),
('M. Rojo', '1990-03-20', 187, 85, 'Argentina', 5, 78, 78, 8500000, 95000, 'Left', 'SUB', 16, 2021, 127),
('M. Rashford', '1997-10-31', 186, 70, 'England', 5, 83, 88, 35500000, 125000, 'Right', 'LM', 10, 2023, 128),
('L. Shaw', '1995-07-12', 181, 75, 'England', 5, 81, 84, 20000000, 97000, 'Left', 'LB', 23, 2023, 129),
('Juan Mata', '1988-04-28', 170, 63, 'Spain', 5, 82, 82, 19500000, 135000, 'Left', 'SUB', 8, 2021, 130),
('S. McTominay', '1996-12-08', 193, 88, 'Scotland', 5, 77, 84, 11500000, 73000, 'Right', 'RDM', 39, 2023, 131),
('A. Tuanzebe', '1997-11-14', 185, 72, 'England', 5, 73, 84, 6500000, 46000, 'Right', 'RES', 38, 2022, 132),
('C. Borthwick-Jackson', '1997-02-02', 189, 73, 'England', 5, 67, 73, 925000, 23000, 'Left', 'RES', 46, 2020, 133),
('Andreas Pereira', '1996-01-01', 178, 71, 'Brazil', 5, 77, 82, 11500000, 81000, 'Right', 'RM', 15, 2023, 134),
('D. Mitchell', '1997-01-11', 181, 71, 'England', 5, 66, 77, 1000000, 19000, 'Left', 'RES', 47, 2020, 135),
('De Gea', '1990-11-07', 192, 82, 'Spain', 5, 89, 90, 56000000, 205000, 'Right', 'GK', 1, 2020, 136),
('J. Lingard', '1992-12-15', 175, 62, 'England', 5, 82, 82, 24000000, 135000, 'Right', 'CAM', 14, 2021, 137),
('P. Jones', '1992-02-21', 185, 71, 'England', 5, 79, 80, 12500000, 100000, 'Right', 'SUB', 4, 2023, 138),
('A. Young', '1985-07-09', 175, 65, 'England', 5, 77, 77, 4000000, 85000, 'Right', 'SUB', 18, 2020, 139),
('C. Smalling', '1989-11-22', 194, 81, 'England', 5, 80, 80, 12500000, 115000, 'Right', 'SUB', 12, 2022, 140),
('R. Sessegnon', '2000-05-18', 178, 71, 'England', 3, 75, 86, 11000000, 38000, 'Left', 'SUB', 19, 2025, 141),
('T. Ndombele', '1996-12-28', 181, 76, 'France', 3, 81, 89, 26000000, 87000, 'Right', 'LDM', 28, 2024, 142),
('T. Parrott', '2002-02-04', 175, 72, 'Republic of Ireland', 3, 64, 85, 1000000, 4000, 'Right', 'RES', 71, 2021, 143),
('Lucas Moura', '1992-08-13', 174, 70, 'Brazil', 3, 83, 84, 31000000, 130000, 'Right', 'SUB', 27, 2024, 144),
('O. Skipp', '2000-09-16', 175, 70, 'England', 3, 67, 86, 1500000, 6000, 'Right', 'RES', 52, 2021, 145),
('S. Aurier', '1992-12-24', 176, 76, 'Ivory Coast', 3, 79, 80, 13000000, 81000, 'Right', 'RES', 24, 2022, 146),
('J. Foyth', '1998-01-12', 187, 69, 'Argentina', 3, 74, 85, 9000000, 40000, 'Right', 'SUB', 21, 2022, 147),
('P. Gazzaniga', '1992-01-02', 196, 90, 'Argentina', 3, 75, 78, 6000000, 50000, 'Right', 'SUB', 22, 2022, 148),
('J. Tanganga', '1999-03-31', 184, 73, 'England', 3, 65, 80, 1100000, 12000, 'Left', 'RES', 57, 2020, 149),
('G. Marsh', '1998-11-05', 178, 68, 'England', 3, 63, 80, 775000, 9000, 'Right', 'RES', 47, 2021, 150),
('J. Bowden', '2001-07-09', 183, 78, 'England', 6, 59, 81, 325000, 1000, 'Right', 'RES', 62, 2020, 151),
('J. Roles', '1999-02-26', 183, 67, 'Cyprus', 6, 63, 80, 800000, 11000, 'Left', 'RES', 55, 2021, 152),
('M. Sissoko', '1989-08-16', 187, 91, 'France', 6, 81, 81, 17000000, 105000, 'Right', 'SUB', 17, 2021, 153),
('G. Nkoudou', '1995-02-13', 175, 72, 'France', 6, 74, 79, 7500000, 54000, 'Right', 'SUB', 14, 2021, 154),
('M. Edwards', '1998-12-03', 167, 78, 'England', 6, 69, 79, 1700000, 24000, 'Left', 'RES', 34, 2020, 155),
('V. Wanyama', '1991-06-25', 184, 87, 'Kenya', 6, 78, 79, 10500000, 77000, 'Right', 'SUB', 12, 2021, 156),
('H. Son', '1992-07-08', 183, 78, 'Korea Republic', 6, 87, 88, 60000000, 185000, 'Right', 'LM', 7, 2023, 157),
('T. Alderweireld', '1989-03-02', 186, 81, 'Belgium', 6, 87, 87, 41000000, 155000, 'Right', 'RCB', 4, 2020, 158),
('K. Walker-Peters', '1997-04-13', 174, 64, 'England', 6, 74, 80, 7000000, 49000, 'Right', 'RB', 16, 2023, 159),
('A. Whiteman', '1998-10-02', 190, 76, 'England', 6, 63, 76, 575000, 7000, 'Right', 'RES', 41, 2020, 160),
('A. Georgiou', '1997-02-24', 179, 73, 'Cyprus', 6, 63, 74, 575000, 11000, 'Left', 'RES', 42, 2020, 161),
('D. Alli', '1996-04-11', 188, 80, 'England', 6, 84, 89, 41500000, 115000, 'Right', 'CAM', 20, 2024, 162),
('E. Dier', '1994-01-15', 190, 90, 'England', 6, 79, 83, 14500000, 77000, 'Right', 'SUB', 15, 2021, 163),
('B. Davies', '1993-04-24', 182, 76, 'Wales', 6, 79, 81, 13500000, 81000, 'Left', 'SUB', 33, 2024, 164),
('H. Winks', '1996-02-02', 176, 74, 'England', 6, 80, 86, 20000000, 82000, 'Right', 'RDM', 8, 2024, 165),
('C. Eriksen', '1992-02-14', 181, 76, 'Denmark', 6, 88, 89, 68000000, 205000, 'Right', 'RM', 23, 2020, 166),
('E. Lamela', '1992-03-04', 184, 80, 'Argentina', 6, 80, 80, 15500000, 94000, 'Left', 'SUB', 11, 2022, 167),
('H. Lloris', '1986-12-26', 188, 82, 'France', 6, 88, 88, 36000000, 150000, 'Left', 'GK', 1, 2022, 168),
('J. Vertonghen', '1987-04-24', 189, 86, 'Belgium', 6, 87, 87, 32500000, 155000, 'Left', 'LCB', 5, 2020, 169),
('H. Kane', '1993-07-28', 188, 89, 'England', 6, 89, 91, 83000000, 220000, 'Right', 'ST', 10, 2024, 170),
('D. Rose', '1990-07-02', 174, 76, 'England', 6, 80, 80, 12500000, 90000, 'Left', 'LB', 3, 2021, 171);

-- --------------------------------------------------------

--
-- Table structure for table `players20`
--

CREATE TABLE `players20` (
  `name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `height` int NOT NULL,
  `weight` int NOT NULL,
  `country` varchar(25) NOT NULL,
  `team_id` int NOT NULL,
  `overall` int NOT NULL,
  `potential` int NOT NULL,
  `player_value` int NOT NULL DEFAULT '25000',
  `wage` int NOT NULL DEFAULT '50000',
  `preferred_foot` varchar(10) NOT NULL DEFAULT 'right',
  `position` varchar(10) NOT NULL,
  `kit_number` int NOT NULL,
  `contract_until` int NOT NULL DEFAULT '2025',
  `player_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `players20`
--

INSERT INTO `players20` (`name`, `dob`, `height`, `weight`, `country`, `team_id`, `overall`, `potential`, `player_value`, `wage`, `preferred_foot`, `position`, `kit_number`, `contract_until`, `player_id`) VALUES
('A. Lonergan', '1983-10-19', 192, 87, 'England', 3, 65, 65, 150000, 8000, 'Left', 'RES', 22, 2024, 1),
('David Luiz', '1987-04-22', 189, 86, 'Brazil', 1, 83, 83, 16500000, 105000, 'Right', 'LCB', 23, 2021, 2),
('K. Tierney', '1997-06-05', 178, 78, 'Scotland', 1, 76, 86, 11000000, 52000, 'Left', 'SUB', 3, 2024, 3),
('R. Sessegnon', '2000-05-18', 178, 71, 'England', 6, 75, 86, 11000000, 38000, 'Left', 'SUB', 19, 2025, 4),
('H. Maguire', '1993-03-05', 194, 100, 'England', 5, 82, 83, 23000000, 125000, 'Right', 'LCB', 5, 2024, 5),
('Rodri', '1996-06-22', 191, 82, 'Spain', 4, 85, 90, 47000000, 150000, 'Right', 'SUB', 16, 2024, 6),
('Gabriel Martinelli', '2001-06-18', 180, 75, 'Brazil', 1, 68, 83, 1800000, 11000, 'Right', 'RES', 35, 2023, 7),
('T. Ndombele', '1996-12-28', 181, 76, 'France', 6, 81, 89, 26000000, 87000, 'Right', 'LDM', 28, 2024, 8),
('S. van den Berg', '2001-12-20', 194, 78, 'Netherlands', 3, 66, 84, 1200000, 1000, 'Right', 'SUB', 72, 2022, 9),
('Y. Larouci', '2001-01-01', 175, 69, 'Algeria', 3, 59, 79, 300000, 3000, 'Left', 'RES', 65, 2021, 10),
('A. Wan-Bissaka', '1997-11-26', 183, 72, 'England', 5, 79, 88, 17500000, 71000, 'Right', 'RB', 29, 2024, 11),
('D. James', '1997-11-10', 170, 76, 'Wales', 5, 72, 84, 5500000, 46000, 'Right', 'SUB', 21, 2024, 12),
('P. Glatzel', '2001-02-20', 174, 67, 'Germany', 3, 60, 80, 425000, 5000, 'Left', 'RES', 63, 2021, 13),
('T. Parrott', '2002-02-04', 175, 72, 'Republic of Ireland', 6, 64, 85, 1000000, 4000, 'Right', 'RES', 71, 2021, 14),
('G. Bazunu', '2002-02-20', 188, 73, 'Republic of Ireland', 4, 59, 84, 290000, 1000, 'Right', 'RES', 55, 2022, 15),
('C. Pulisic', '1998-09-18', 177, 69, 'United States', 2, 79, 86, 18000000, 85000, 'Right', 'LW', 22, 2024, 16),
('M. Greenwood', '2001-10-01', 187, 65, 'England', 5, 67, 87, 1500000, 6000, 'Left', 'SUB', 26, 2020, 17),
('B. Saka', '2001-09-05', 178, 70, 'England', 1, 65, 86, 1200000, 2000, 'Left', 'RES', 77, 2023, 18),
('K. Hoever', '2002-01-18', 183, 67, 'Netherlands', 3, 62, 85, 625000, 1000, 'Right', 'RES', 51, 2022, 19),
('Kepa', '1994-10-03', 186, 85, 'Spain', 2, 84, 89, 31000000, 92000, 'Right', 'GK', 1, 2024, 20),
('C. Gomes', '2000-07-23', 180, 70, 'France', 4, 66, 81, 1200000, 7000, 'Right', 'RES', 81, 2023, 21),
('Alisson', '1992-10-02', 191, 91, 'Brazil', 3, 89, 91, 58000000, 155000, 'Right', 'GK', 1, 2024, 22),
('Jorginho', '1991-12-20', 180, 67, 'Italy', 2, 83, 84, 29000000, 140000, 'Right', 'CDM', 5, 2023, 23),
('X. Shaqiri', '1991-10-10', 169, 72, 'Switzerland', 3, 82, 82, 23000000, 120000, 'Left', 'SUB', 23, 2023, 24),
('L. Torreira', '1996-02-11', 168, 64, 'Uruguay', 1, 82, 87, 27000000, 80000, 'Right', 'RDM', 11, 2023, 25),
('M. Guendouzi', '1999-04-14', 185, 68, 'France', 1, 75, 86, 11500000, 46000, 'Right', 'SUB', 29, 2023, 26),
('R. Mahrez', '1991-02-21', 179, 67, 'Algeria', 4, 84, 84, 31500000, 195000, 'Left', 'SUB', 26, 2023, 27),
('L. Grant', '1983-01-27', 193, 83, 'England', 5, 72, 72, 525000, 30000, 'Right', 'RES', 13, 2020, 28),
('Sokratis', '1988-06-09', 186, 85, 'Greece', 1, 84, 84, 23000000, 115000, 'Right', 'RCB', 5, 2021, 29),
('B. Leno', '1992-03-04', 190, 83, 'Germany', 1, 84, 86, 26000000, 91000, 'Right', 'GK', 1, 2023, 30),
('R. Burton', '1999-12-26', 170, 65, 'Wales', 1, 57, 75, 220000, 6000, 'Right', 'RES', 41, 2021, 31),
('B. Gilmour', '2001-06-11', 170, 67, 'Scotland', 2, 62, 84, 675000, 5000, 'Right', 'RES', 47, 2021, 32),
('Fabinho', '1993-10-23', 188, 78, 'Brazil', 3, 85, 89, 45000000, 125000, 'Right', 'CDM', 3, 2023, 33),
('Fred', '1993-03-05', 169, 64, 'Brazil', 5, 79, 81, 15000000, 110000, 'Left', 'SUB', 17, 2023, 34),
('Diogo Dalot', '1999-03-18', 183, 76, 'Portugal', 5, 75, 85, 10000000, 54000, 'Right', 'SUB', 20, 2023, 35),
('J. Garner', '2001-03-13', 183, 75, 'England', 5, 63, 83, 725000, 5000, 'Right', 'RES', 37, 2022, 36),
('T. John-Jules', '2001-02-14', 175, 75, 'England', 1, 56, 74, 190000, 4000, 'Right', 'RES', 45, 2024, 37),
('C. Jones', '2001-01-30', 182, 68, 'England', 3, 61, 82, 575000, 4000, 'Right', 'RES', 48, 2024, 38),
('P. Aubameyang', '1989-06-18', 187, 80, 'Gabon', 1, 88, 88, 57000000, 205000, 'Right', 'LM', 14, 2021, 39),
('O. Giroud', '1986-09-30', 193, 92, 'France', 2, 82, 82, 17500000, 140000, 'Left', 'SUB', 18, 2020, 40),
('Lucas Moura', '1992-08-13', 174, 70, 'Brazil', 6, 83, 84, 31000000, 130000, 'Right', 'SUB', 27, 2024, 41),
('Emerson', '1994-08-03', 175, 77, 'Italy', 2, 77, 82, 10500000, 68000, 'Left', 'LB', 33, 2022, 42),
('A. Laporte', '1994-05-27', 189, 85, 'France', 4, 87, 90, 56500000, 195000, 'Left', 'LCB', 14, 2024, 43),
('H. Mkhitaryan', '1989-01-21', 177, 75, 'Armenia', 1, 81, 81, 17000000, 94000, 'Right', 'SUB', 7, 2021, 44),
('R. Barkley', '1993-12-05', 185, 87, 'England', 2, 79, 82, 16000000, 98000, 'Right', 'SUB', 8, 2023, 45),
('K. Mavropanos', '1997-12-11', 194, 88, 'Greece', 1, 70, 82, 2900000, 24000, 'Right', 'RES', 27, 2022, 46),
('V. van Dijk', '1991-07-08', 193, 92, 'Netherlands', 3, 90, 91, 78000000, 200000, 'Right', 'LCB', 4, 2023, 47),
('A. Lewis', '1999-11-08', 175, 63, 'England', 3, 60, 79, 400000, 5000, 'Left', 'RES', 75, 2020, 48),
('O. Skipp', '2000-09-16', 175, 70, 'England', 6, 67, 86, 1500000, 6000, 'Right', 'RES', 52, 2021, 49),
('D. Zappacosta', '1992-06-11', 182, 72, 'Italy', 2, 79, 80, 12500000, 94000, 'Right', 'SUB', 21, 2021, 50),
('A. Oxlade-Chamberlain', '1993-08-15', 175, 70, 'England', 3, 80, 83, 18500000, 90000, 'Right', 'SUB', 15, 2022, 51),
('S. Aurier', '1992-12-24', 176, 76, 'Ivory Coast', 6, 79, 80, 13000000, 81000, 'Right', 'RES', 24, 2022, 52),
('J. Foyth', '1998-01-12', 187, 69, 'Argentina', 6, 74, 85, 9000000, 40000, 'Right', 'SUB', 21, 2022, 53),
('P. Gazzaniga', '1992-01-02', 196, 90, 'Argentina', 6, 75, 78, 6000000, 50000, 'Right', 'SUB', 22, 2022, 54),
('Z. Medley', '2000-07-07', 195, 75, 'England', 1, 63, 81, 700000, 4000, 'Left', 'RES', 49, 2021, 55),
('E. Smith Rowe', '2000-07-28', 182, 64, 'England', 1, 65, 83, 1100000, 7000, 'Right', 'RES', 32, 2022, 56),
('B. Mendy', '1994-07-17', 185, 85, 'France', 4, 80, 85, 17500000, 96000, 'Left', 'SUB', 22, 2022, 57),
('A. Robertson', '1994-03-11', 178, 64, 'Scotland', 3, 85, 89, 43500000, 125000, 'Left', 'LB', 26, 2024, 58),
('T. Bakayoko', '1994-08-17', 189, 85, 'France', 2, 80, 85, 18000000, 85000, 'Right', 'RES', 14, 2022, 59),
('K. Walker', '1990-05-28', 183, 70, 'England', 4, 84, 84, 25500000, 165000, 'Right', 'RB', 2, 2024, 60),
('A. Lacazette', '1991-05-28', 175, 73, 'France', 1, 86, 86, 46000000, 165000, 'Right', 'ST', 9, 2022, 61),
('C. Hudson-Odoi', '2000-11-07', 177, 75, 'England', 2, 74, 88, 11500000, 31000, 'Right', 'SUB', 20, 2020, 62),
('R. Nelson', '1999-12-10', 175, 71, 'England', 1, 72, 85, 6000000, 31000, 'Right', 'SUB', 24, 2022, 63),
('W. Caballero', '1981-09-28', 186, 81, 'Argentina', 2, 75, 75, 675000, 37000, 'Right', 'SUB', 13, 2020, 64),
('M. Salah', '1992-06-15', 175, 71, 'Egypt', 3, 90, 90, 80500000, 240000, 'Left', 'RW', 11, 2023, 65),
('C. Kelleher', '1998-11-23', 188, 69, 'Republic of Ireland', 3, 59, 74, 290000, 5000, 'Right', 'RES', 62, 2021, 66),
('Ederson', '1993-08-17', 188, 86, 'Brazil', 4, 88, 91, 54500000, 185000, 'Left', 'GK', 31, 2024, 67),
('Bernardo Silva', '1994-08-10', 173, 64, 'Portugal', 4, 87, 90, 64000000, 210000, 'Left', 'RW', 20, 2024, 68),
('L. Gonzalez', '2000-04-10', 167, 67, 'Switzerland', 4, 61, 77, 550000, 10000, 'Right', 'RES', 60, 2020, 69),
('J. Latibeaudiere', '2000-01-06', 180, 72, 'England', 4, 60, 79, 425000, 7000, 'Right', 'RES', 64, 2020, 70),
('T. Wilson', '1999-12-02', 172, 66, 'Republic of Ireland', 4, 56, 74, 180000, 7000, 'Left', 'RES', 69, 2020, 71),
('T. Chong', '1999-12-04', 185, 75, 'Netherlands', 5, 65, 83, 1200000, 14000, 'Left', 'RES', 44, 2020, 72),
('J. Tanganga', '1999-03-31', 184, 73, 'England', 6, 65, 80, 1100000, 12000, 'Left', 'RES', 57, 2020, 73),
('G. Marsh', '1998-11-05', 178, 68, 'England', 6, 63, 80, 775000, 9000, 'Right', 'RES', 47, 2021, 74),
('J. Bowden', '2001-07-09', 183, 78, 'England', 6, 59, 81, 325000, 1000, 'Right', 'RES', 62, 2020, 75),
('J. Roles', '1999-02-26', 183, 67, 'Cyprus', 6, 63, 80, 800000, 11000, 'Left', 'RES', 55, 2021, 76),
('R. Brewster', '2000-04-01', 180, 75, 'England', 3, 64, 84, 975000, 10000, 'Right', 'SUB', 24, 2023, 77),
('R. James', '1999-12-08', 182, 82, 'England', 2, 73, 86, 7000000, 31000, 'Right', 'RES', 24, 2022, 78),
('J. Cumming', '1999-09-04', 186, 78, 'England', 2, 54, 74, 120000, 4000, 'Right', 'RES', 31, 2021, 79),
('Marcos Alonso', '1990-12-28', 188, 87, 'Spain', 2, 81, 81, 15000000, 115000, 'Left', 'SUB', 3, 2023, 80),
('D. Grimshaw', '1998-01-16', 185, 77, 'England', 4, 55, 69, 150000, 6000, 'Right', 'RES', 32, 2021, 81),
('M. Sissoko', '1989-08-16', 187, 91, 'France', 6, 81, 81, 17000000, 105000, 'Right', 'SUB', 17, 2021, 82),
('G. Nkoudou', '1995-02-13', 175, 72, 'France', 6, 74, 79, 7500000, 54000, 'Right', 'SUB', 14, 2021, 83),
('S. Mustafi', '1992-04-17', 184, 82, 'Germany', 1, 79, 81, 13000000, 76000, 'Right', 'SUB', 20, 2021, 84),
('C. Bravo', '1983-04-13', 184, 80, 'Chile', 4, 77, 77, 1500000, 47000, 'Right', 'SUB', 1, 2020, 85),
('J. Stones', '1994-05-28', 188, 70, 'England', 4, 83, 87, 30000000, 140000, 'Right', 'RCB', 5, 2022, 86),
('P. Pogba', '1993-03-15', 191, 84, 'France', 5, 88, 91, 72500000, 250000, 'Right', 'LDM', 6, 2021, 87),
('K. Nwakali', '1998-06-05', 181, 76, 'Nigeria', 1, 65, 77, 975000, 12000, 'Right', 'RES', 36, 2021, 88),
('Gabriel Jesus', '1997-04-03', 175, 73, 'Brazil', 4, 82, 88, 31000000, 140000, 'Right', 'SUB', 9, 2023, 89),
('M. Edwards', '1998-12-03', 167, 78, 'England', 6, 69, 79, 1700000, 24000, 'Left', 'RES', 34, 2020, 90),
('R. Holding', '1995-09-20', 189, 75, 'England', 1, 76, 83, 10000000, 52000, 'Right', 'SUB', 16, 2022, 91),
('G. Wijnaldum', '1990-11-11', 175, 69, 'Netherlands', 3, 84, 84, 31000000, 140000, 'Right', 'LCM', 5, 2021, 92),
('O. Zinchenko', '1996-12-15', 175, 64, 'Ukraine', 4, 78, 85, 13000000, 82000, 'Left', 'LB', 11, 2024, 93),
('M. Batshuayi', '1993-10-02', 185, 88, 'Belgium', 2, 79, 82, 16000000, 110000, 'Right', 'SUB', 23, 2021, 94),
('G. Xhaka', '1992-09-27', 185, 82, 'Switzerland', 1, 81, 84, 21500000, 94000, 'Left', 'LDM', 34, 2021, 95),
('J. Willock', '1999-08-20', 184, 71, 'England', 1, 67, 84, 1600000, 12000, 'Right', 'SUB', 28, 2022, 96),
('J. Matip', '1991-08-08', 194, 90, 'Cameroon', 3, 82, 84, 23000000, 99000, 'Right', 'SUB', 32, 2020, 97),
('P. Foden', '2000-05-28', 171, 69, 'England', 4, 76, 90, 16500000, 52000, 'Left', 'SUB', 47, 2024, 98),
('E. Bailly', '1994-04-12', 186, 77, 'Ivory Coast', 5, 80, 83, 16500000, 105000, 'Right', 'RES', 3, 2020, 99),
('A. Gomes', '2000-08-31', 169, 61, 'England', 5, 68, 86, 1800000, 12000, 'Right', 'RES', 28, 2021, 100),
('V. Wanyama', '1991-06-25', 184, 87, 'Kenya', 6, 78, 79, 10500000, 77000, 'Right', 'SUB', 12, 2021, 101),
('T. Fosu-Mensah', '1998-01-02', 185, 78, 'Netherlands', 5, 73, 81, 5500000, 46000, 'Right', 'RES', 24, 2020, 102),
('H. Kane', '1998-11-23', 177, 67, 'England', 3, 67, 77, 1200000, 17000, 'Right', 'RES', 69, 2020, 103),
('M. Elneny', '1992-07-11', 181, 74, 'Egypt', 1, 77, 78, 9500000, 65000, 'Right', 'RES', 4, 2022, 104),
('M. Mount', '1999-01-10', 178, 64, 'England', 2, 75, 86, 11500000, 57000, 'Right', 'LCM', 19, 2024, 105),
('T. Alexander-Arnold', '1998-10-07', 180, 69, 'England', 3, 83, 89, 32000000, 78000, 'Right', 'RB', 66, 2024, 106),
('M. Hector', '1992-07-19', 193, 82, 'Jamaica', 2, 72, 74, 3300000, 53000, 'Right', 'RES', 37, 2020, 107),
('A. Martial', '1995-12-05', 184, 76, 'France', 5, 83, 88, 34500000, 140000, 'Right', 'ST', 9, 2024, 108),
('K. De Bruyne', '1991-06-28', 181, 70, 'Belgium', 4, 91, 91, 90000000, 370000, 'Right', 'RCM', 17, 2023, 109),
('H. Son', '1992-07-08', 183, 78, 'Korea Republic', 6, 87, 88, 60000000, 185000, 'Right', 'LM', 7, 2023, 110),
('Kenedy', '1996-02-08', 182, 77, 'Brazil', 2, 75, 82, 9500000, 67000, 'Left', 'RES', 16, 2020, 111),
('Pedro', '1987-07-28', 169, 65, 'Spain', 2, 82, 82, 19500000, 140000, 'Right', 'RW', 11, 2020, 112),
('N. Otamendi', '1988-02-12', 183, 81, 'Argentina', 4, 83, 83, 19000000, 145000, 'Right', 'SUB', 30, 2022, 113),
('A. Baba', '1994-07-02', 179, 70, 'Ghana', 2, 74, 78, 6500000, 56000, 'Left', 'RES', 36, 2020, 114),
('S. Romero', '1987-02-22', 192, 86, 'Argentina', 5, 80, 80, 9000000, 85000, 'Right', 'SUB', 22, 2021, 115),
('R. Sterling', '1994-12-08', 170, 69, 'England', 4, 88, 90, 73000000, 255000, 'Right', 'LW', 7, 2023, 116),
('M. Darmian', '1989-12-02', 182, 70, 'Italy', 5, 75, 75, 5500000, 79000, 'Right', 'RES', 36, 2020, 117),
('T. Alderweireld', '1989-03-02', 186, 81, 'Belgium', 6, 87, 87, 41000000, 155000, 'Right', 'RCB', 4, 2020, 118),
('Roberto Firmino', '1991-10-02', 181, 76, 'Brazil', 3, 86, 87, 52000000, 170000, 'Right', 'CF', 9, 2023, 119),
('F. Tomori', '1997-12-19', 185, 75, 'England', 2, 72, 83, 4900000, 38000, 'Right', 'SUB', 29, 2021, 120),
('J. Milner', '1986-01-04', 175, 70, 'England', 3, 81, 81, 10500000, 105000, 'Right', 'SUB', 7, 2020, 121),
('N. Clyne', '1991-04-05', 175, 67, 'England', 3, 78, 78, 9000000, 77000, 'Right', 'SUB', 2, 2020, 122),
('K. Walker-Peters', '1997-04-13', 174, 64, 'England', 6, 74, 80, 7000000, 49000, 'Right', 'RB', 16, 2023, 123),
('A. Whiteman', '1998-10-02', 190, 76, 'England', 6, 63, 76, 575000, 7000, 'Right', 'RES', 41, 2020, 124),
('A. Georgiou', '1997-02-24', 179, 73, 'Cyprus', 6, 63, 74, 575000, 11000, 'Left', 'RES', 42, 2020, 125),
('J. Gomez', '1997-05-23', 188, 77, 'England', 3, 80, 88, 20000000, 73000, 'Right', 'RCB', 12, 2024, 126),
('R. Kent', '1996-11-11', 172, 65, 'England', 3, 73, 84, 7000000, 55000, 'Right', 'RES', 40, 2022, 127),
('D. Alli', '1996-04-11', 188, 80, 'England', 6, 84, 89, 41500000, 115000, 'Right', 'CAM', 20, 2024, 128),
('A. Maitland-Niles', '1997-08-29', 177, 71, 'England', 1, 75, 84, 9500000, 41000, 'Right', 'RB', 15, 2023, 129),
('T. Abraham', '1997-10-02', 196, 80, 'England', 2, 76, 85, 12000000, 67000, 'Right', 'ST', 9, 2022, 130),
('M. Rojo', '1990-03-20', 187, 85, 'Argentina', 5, 78, 78, 8500000, 95000, 'Left', 'SUB', 16, 2021, 131),
('E. Dier', '1994-01-15', 190, 90, 'England', 6, 79, 83, 14500000, 77000, 'Right', 'SUB', 15, 2021, 132),
('D. Origi', '1995-04-18', 188, 75, 'Belgium', 3, 78, 83, 14000000, 77000, 'Right', 'SUB', 27, 2022, 133),
('C. Chambers', '1995-01-20', 183, 73, 'England', 1, 75, 80, 8000000, 49000, 'Right', 'SUB', 21, 2022, 134),
('D. Lovren', '1989-07-05', 188, 84, 'Croatia', 3, 80, 80, 12500000, 90000, 'Right', 'SUB', 6, 2021, 135),
('B. Davies', '1993-04-24', 182, 76, 'Wales', 6, 79, 81, 13500000, 81000, 'Left', 'SUB', 33, 2024, 136),
('Pedro Chirivella', '1997-05-23', 178, 66, 'Spain', 3, 66, 74, 925000, 18000, 'Right', 'RES', 68, 2020, 137),
('A. Lallana', '1988-05-10', 178, 73, 'England', 3, 79, 79, 11000000, 89000, 'Right', 'SUB', 20, 2021, 138),
('M. Rashford', '1997-10-31', 186, 70, 'England', 5, 83, 88, 35500000, 125000, 'Right', 'LM', 10, 2023, 139),
('H. Winks', '1996-02-02', 176, 74, 'England', 6, 80, 86, 20000000, 82000, 'Right', 'RDM', 8, 2024, 140),
('L. Shaw', '1995-07-12', 181, 75, 'England', 5, 81, 84, 20000000, 97000, 'Left', 'LB', 23, 2023, 141),
('K. Zouma', '1994-10-27', 190, 96, 'France', 2, 80, 84, 17500000, 85000, 'Right', 'LCB', 15, 2023, 142),
('Juan Mata', '1988-04-28', 170, 63, 'Spain', 5, 82, 82, 19500000, 135000, 'Left', 'SUB', 8, 2021, 143),
('M. Macey', '1994-09-09', 198, 81, 'England', 1, 66, 72, 675000, 12000, 'Right', 'RES', 33, 2020, 144),
('C. Eriksen', '1992-02-14', 181, 76, 'Denmark', 6, 88, 89, 68000000, 205000, 'Right', 'RM', 23, 2020, 145),
('E. Lamela', '1992-03-04', 184, 80, 'Argentina', 6, 80, 80, 15500000, 94000, 'Left', 'SUB', 11, 2022, 146),
('Willian', '1988-08-09', 175, 78, 'Brazil', 2, 82, 82, 21000000, 140000, 'Right', 'SUB', 10, 2020, 147),
('M. van Ginkel', '1992-12-01', 186, 82, 'Netherlands', 2, 77, 78, 10500000, 87000, 'Right', 'RES', 35, 2020, 148),
('Fernandinho', '1985-05-04', 179, 67, 'Brazil', 4, 87, 87, 19500000, 200000, 'Right', 'CDM', 25, 2020, 149),
('S. McTominay', '1996-12-08', 193, 88, 'Scotland', 5, 77, 84, 11500000, 73000, 'Right', 'RDM', 39, 2023, 150),
('A. Tuanzebe', '1997-11-14', 185, 72, 'England', 5, 73, 84, 6500000, 46000, 'Right', 'RES', 38, 2022, 151),
('C. Borthwick-Jackson', '1997-02-02', 189, 73, 'England', 5, 67, 73, 925000, 23000, 'Left', 'RES', 46, 2020, 152),
('R. Loftus-Cheek', '1996-01-23', 191, 88, 'England', 2, 79, 85, 17000000, 89000, 'Right', 'SUB', 12, 2024, 153),
('A. Christensen', '1996-04-10', 187, 81, 'Denmark', 2, 80, 87, 19000000, 85000, 'Right', 'RCB', 4, 2022, 154),
('Nacho Monreal', '1986-02-26', 180, 77, 'Spain', 1, 79, 79, 5500000, 76000, 'Left', 'LB', 18, 2020, 155),
('Andreas Pereira', '1996-01-01', 178, 71, 'Brazil', 5, 77, 82, 11500000, 81000, 'Right', 'RM', 15, 2023, 156),
('D. Mitchell', '1997-01-11', 181, 71, 'England', 5, 66, 77, 1000000, 19000, 'Left', 'RES', 47, 2020, 157),
('H. Lloris', '1986-12-26', 188, 82, 'France', 6, 88, 88, 36000000, 150000, 'Left', 'GK', 1, 2022, 158),
('Azpilicueta', '1989-08-28', 178, 76, 'Spain', 2, 84, 84, 25500000, 145000, 'Right', 'RB', 28, 2022, 159),
('J. Vertonghen', '1987-04-24', 189, 86, 'Belgium', 6, 87, 87, 32500000, 155000, 'Left', 'LCB', 5, 2020, 160),
('Lucas Piazon', '1994-01-20', 182, 73, 'Brazil', 2, 72, 74, 3800000, 61000, 'Right', 'RES', 38, 2020, 161),
('J. Blackman', '1993-10-27', 199, 93, 'England', 2, 69, 73, 1000000, 26000, 'Right', 'RES', 40, 2021, 162),
('De Gea', '1990-11-07', 192, 82, 'Spain', 5, 89, 90, 56000000, 205000, 'Right', 'GK', 1, 2020, 163),
('J. Lingard', '1992-12-15', 175, 62, 'England', 5, 82, 82, 24000000, 135000, 'Right', 'CAM', 14, 2021, 164),
('P. Jones', '1992-02-21', 185, 71, 'England', 5, 79, 80, 12500000, 100000, 'Right', 'SUB', 4, 2023, 165),
('A. Young', '1985-07-09', 175, 65, 'England', 5, 77, 77, 4000000, 85000, 'Right', 'SUB', 18, 2020, 166),
('J. Henderson', '1990-06-17', 182, 80, 'England', 3, 83, 83, 22000000, 115000, 'Right', 'RCM', 14, 2020, 167),
('David Silva', '1986-01-08', 173, 67, 'Spain', 4, 88, 88, 36000000, 265000, 'Left', 'LCM', 21, 2020, 168),
('C. Smalling', '1989-11-22', 194, 81, 'England', 5, 80, 80, 12500000, 115000, 'Right', 'SUB', 12, 2022, 169),
('H. Kane', '1993-07-28', 188, 89, 'England', 6, 89, 91, 83000000, 220000, 'Right', 'ST', 10, 2024, 170),
('D. Rose', '1990-07-02', 174, 76, 'England', 6, 80, 80, 12500000, 90000, 'Left', 'LB', 3, 2021, 171),
('h', '2013-12-12', 169, 78, 'h', 8, 99, 99, 89, 98, 'left', 'ST', 99, 2025, 172);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `Team_id` int NOT NULL,
  `Team_name` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  `Matches_played` varchar(30) DEFAULT NULL,
  `Won` int DEFAULT NULL,
  `Lost` int DEFAULT NULL,
  `Stadium` varchar(255) NOT NULL,
  `Titles_won` int NOT NULL,
  `Year_Established` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`Team_id`, `Team_name`, `Country`, `Matches_played`, `Won`, `Lost`, `Stadium`, `Titles_won`, `Year_Established`) VALUES
(1, 'Arsenal', 'England', '38', 21, 17, 'Emirates Stadium', 3, 1899),
(2, 'Chelsea', 'England', '38', 22, 16, 'Stamford Bridge', 11, 1903),
(3, 'Liverpool', 'England', '38', 38, 0, 'Anfield', 42, 1898),
(4, 'Manchester_City', 'England', '38', 35, 3, 'Etihad Stadium', 2, 1911),
(5, 'Manchester_United', 'England', '38', 12, 26, 'Old Trafford', 56, 1908),
(6, 'Tottenham_Hotspurs', 'England', '38', 15, 23, 'White Hart Lane', 0, 1965),
(8, 'a', 'a', '1', 1, 0, 'a', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_log_in`
--

CREATE TABLE `user_log_in` (
  `Username` varchar(30) DEFAULT NULL,
  `User_Id` int NOT NULL,
  `User_password` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_log_in`
--

INSERT INTO `user_log_in` (`Username`, `User_Id`, `User_password`) VALUES
('ahmad', 1, 'ahmad123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coaches`
--
ALTER TABLE `coaches`
  ADD PRIMARY KEY (`Coach_Id`),
  ADD KEY `coach_fk` (`team_id`);

--
-- Indexes for table `coaches16`
--
ALTER TABLE `coaches16`
  ADD PRIMARY KEY (`Coach_Id`),
  ADD KEY `coach_fk` (`team_id`);

--
-- Indexes for table `coaches17`
--
ALTER TABLE `coaches17`
  ADD PRIMARY KEY (`Coach_Id`),
  ADD KEY `coach_fk` (`team_id`);

--
-- Indexes for table `coaches18`
--
ALTER TABLE `coaches18`
  ADD PRIMARY KEY (`Coach_Id`),
  ADD KEY `coach_fk` (`team_id`);

--
-- Indexes for table `coaches19`
--
ALTER TABLE `coaches19`
  ADD PRIMARY KEY (`Coach_Id`),
  ADD KEY `coach_fk` (`team_id`);

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`Player_Id`);

--
-- Indexes for table `players16`
--
ALTER TABLE `players16`
  ADD PRIMARY KEY (`player_id`) USING BTREE,
  ADD KEY `p16_fk` (`team_id`);

--
-- Indexes for table `players17`
--
ALTER TABLE `players17`
  ADD PRIMARY KEY (`player_id`) USING BTREE,
  ADD KEY `p17_fk` (`team_id`);

--
-- Indexes for table `players18`
--
ALTER TABLE `players18`
  ADD PRIMARY KEY (`player_id`) USING BTREE,
  ADD KEY `p18_fk` (`team_id`);

--
-- Indexes for table `players19`
--
ALTER TABLE `players19`
  ADD PRIMARY KEY (`player_id`) USING BTREE,
  ADD KEY `p19_fk` (`team_id`);

--
-- Indexes for table `players20`
--
ALTER TABLE `players20`
  ADD PRIMARY KEY (`player_id`) USING BTREE,
  ADD KEY `p20_fk` (`team_id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`Team_id`);

--
-- Indexes for table `user_log_in`
--
ALTER TABLE `user_log_in`
  ADD PRIMARY KEY (`User_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coaches`
--
ALTER TABLE `coaches`
  MODIFY `Coach_Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `players16`
--
ALTER TABLE `players16`
  MODIFY `player_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `players17`
--
ALTER TABLE `players17`
  MODIFY `player_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `players18`
--
ALTER TABLE `players18`
  MODIFY `player_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `players19`
--
ALTER TABLE `players19`
  MODIFY `player_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `players20`
--
ALTER TABLE `players20`
  MODIFY `player_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `Team_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_log_in`
--
ALTER TABLE `user_log_in`
  MODIFY `User_Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `coaches`
--
ALTER TABLE `coaches`
  ADD CONSTRAINT `coach_fk` FOREIGN KEY (`team_id`) REFERENCES `teams` (`Team_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
