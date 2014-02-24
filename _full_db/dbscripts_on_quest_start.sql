--
-- Copyright (C) 2005-2014 MaNGOS <http://getmangos.com/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dbscripts_on_quest_start`
--

DROP TABLE IF EXISTS `dbscripts_on_quest_start`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_quest_start` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_quest_start`
--

LOCK TABLES `dbscripts_on_quest_start` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_quest_start` DISABLE KEYS */;
INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(54,1,15,6245,0,0,0,0,0,0,0,0,0,0,0,0,''),
(54,2,1,113,0,0,0,0,0,0,0,0,0,0,0,0,''),
(68,0,10,2044,300000,0,0,0,0,0,0,0,-10953.3,1568.47,46.978,3.392,'spawns Forlorn Spirit'),
(68,3,26,0,0,2044,25,2,0,0,0,0,0,0,0,0,'forces Forlorn Spirit to attack player'),
(74,0,10,2044,300000,0,0,0,0,0,0,0,-8842.54,983.34,98.52,5.9781,'spawns Forlorn Spirit'),
(74,3,26,0,0,2044,25,2,0,0,0,0,0,0,0,0,'forces Forlorn Spirit to attack player'),
(114,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(409,3,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(753,0,0,2,0,0,0,0,2000000003,0,0,0,0,0,0,0,''),
(778,4,15,5001,0,0,0,4,0,0,0,0,0,0,0,0,''),
(778,5,10,2919,240000,0,0,0,0,0,0,0,-6666.27,-2728.12,243.136,6.28,''),
(778,5,15,5002,0,0,0,4,0,0,0,0,0,0,0,0,''),
(804,2,1,16,0,0,0,0,0,0,0,0,0,0,0,0,'Hana zua Kneel'),
(804,3,0,0,0,0,0,0,2000000002,0,0,0,0,0,0,0,'Hana zua say'),
(804,7,1,65,0,0,0,0,0,0,0,0,0,0,0,0,'Hana zua death state'),
(947,1,0,0,2,0,0,0,2000000000,0,0,0,0,0,0,0,''),
(947,1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(947,5,0,0,2,0,0,0,2000000001,0,0,0,0,0,0,0,''),
(975,10,7,975,0,0,0,0,0,0,0,0,0,0,0,0,''),
(986,0,10,6086,10000,0,0,0,0,0,0,0,6435.25,368.004,13.9412,0,''),
(986,5,0,0,0,0,0,0,2000000009,0,0,0,0,0,0,0,''),
(986,7,0,0,0,0,0,0,2000000010,0,0,0,0,0,0,0,''),
(986,9,0,0,0,0,0,0,2000000011,0,0,0,0,0,0,0,''),
(993,1,15,10403,0,0,0,4,0,0,0,0,0,0,0,0,''),
(993,1,0,2,0,0,0,0,2000000023,0,0,0,0,0,0,0,''),
(993,4,0,0,0,0,0,0,2000000022,0,0,0,0,0,0,0,''),
(993,4,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(994,0,0,0,0,0,0,0,2000000012,0,0,0,0,0,0,0,''),
(994,1,3,0,0,0,0,8,0,0,0,0,4606.61,2.96905,69.909,0,''),
(994,4,3,0,0,0,0,8,0,0,0,0,4615.56,19.7957,70.7951,0,''),
(994,11,0,0,0,0,0,0,2000000013,0,0,0,0,0,0,0,''),
(994,12,3,0,0,0,0,8,0,0,0,0,4626.26,38.1105,69.0281,0,''),
(994,21,3,0,0,0,0,8,0,0,0,0,4633.11,48.379,67.5631,0,''),
(994,27,3,0,0,0,0,8,0,0,0,0,4637.2,71.7156,63.3412,0,''),
(994,38,3,0,0,0,0,8,0,0,0,0,4645.39,88.5048,60.3851,0,''),
(994,47,3,0,0,0,0,8,0,0,0,0,4660.2,104.218,58.4603,0,''),
(994,57,3,0,0,0,0,8,0,0,0,0,4675.33,115.93,56.8969,0,''),
(994,66,3,0,0,0,0,8,0,0,0,0,4688.21,131.397,55.5033,0,''),
(994,74,3,0,0,0,0,8,0,0,0,0,4701.45,145.562,53.2203,0,''),
(994,83,3,0,0,0,0,8,0,0,0,0,4709.21,155.279,52.0846,0,''),
(994,88,3,0,0,0,0,8,0,0,0,0,4716.9,169.528,53.5005,0,''),
(994,95,3,0,0,0,0,8,0,0,0,0,4725.44,180.07,54.7346,0,''),
(994,100,3,0,0,0,0,8,0,0,0,0,4734.01,194.431,55.3888,0,''),
(994,106,3,0,0,0,0,8,0,0,0,0,4747.92,209.436,53.1076,0,''),
(994,114,0,0,0,0,0,0,2000000014,0,0,0,0,0,0,0,''),
(994,115,0,0,0,0,0,0,2000000015,0,0,0,0,0,0,0,''),
(994,130,7,994,15,0,0,0,0,0,0,0,0,0,0,0,''),
(994,135,3,0,0,0,0,8,0,0,0,0,4607.23,-5.78216,69.5633,0,''),
(1064,2,0,2,0,0,0,0,2000000092,0,0,0,0,0,0,0,''),
(1064,4,10,4068,433000,0,0,0,0,0,0,0,-1067.22,-213.737,160.473,5.25037,'Summon Serpent Messenger'),
(1064,8,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1064,8,0,0,0,0,0,0,2000000093,0,0,0,0,0,0,0,''),
(1149,0,0,0,0,0,0,0,2000000042,0,0,0,0,0,0,0,''),
(1221,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1221,0,0,0,0,0,0,0,2000000107,0,0,0,0,0,0,0,''),
(1221,2,3,0,0,0,0,0,0,0,0,0,-929.023,-3696.98,7.97395,1.7352,''),
(1221,5,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1221,8,3,0,0,0,0,0,0,0,0,0,-928.778,-3697.25,7.99705,6.17741,''),
(1221,9,3,0,0,0,0,0,0,0,0,0,-928.982,-3697.23,8.06642,3.08923,''),
(1447,1,10,4969,300000,0,0,0,0,0,0,0,-8672.33,442.88,99.98,3.5,''),
(1447,1,10,4969,300000,0,0,0,0,0,0,0,-8691.59,441.66,99.41,6.1,''),
(1713,2,3,0,0,0,0,8,0,0,0,0,253.05,-1459.09,52.09,1.39,''),
(1713,2,0,0,0,0,0,0,2000000029,0,0,0,0,0,0,0,''),
(1713,6,3,0,0,0,0,8,0,0,0,0,256.87,-1440.35,50.09,0.78,''),
(1713,12,3,0,0,0,0,8,0,0,0,0,273.74,-1433.18,50.29,6.17,''),
(1713,16,3,0,0,0,0,8,0,0,0,0,297.77,-1436.7,46.96,6.14,''),
(1713,26,3,0,0,0,0,8,0,0,0,0,329.59,-1442.08,40.31,5.1,''),
(1713,36,3,0,0,0,0,8,0,0,0,0,332.73,-1455.6,42.24,4.23,''),
(1713,43,3,0,0,0,0,8,0,0,0,0,323.83,-1468.92,42.24,5.8,''),
(1713,50,0,2,0,0,0,0,2000000043,0,0,0,0,0,0,0,''),
(1713,50,15,8606,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1713,70,3,0,0,0,0,8,0,0,0,0,332.73,-1455.6,42.24,4.23,''),
(1713,77,3,0,0,0,0,8,0,0,0,0,329.59,-1442.08,40.31,5.1,''),
(1713,84,3,0,0,0,0,8,0,0,0,0,297.77,-1436.7,46.96,6.14,''),
(1713,94,3,0,0,0,0,8,0,0,0,0,273.74,-1433.18,50.29,6.17,''),
(1713,104,3,0,0,0,0,8,0,0,0,0,256.87,-1440.35,50.09,0.78,''),
(1713,110,3,0,0,0,0,8,0,0,0,0,253.05,-1459.09,52.09,1.39,''),
(1713,120,3,0,0,0,0,8,0,0,0,0,250.84,-1470.58,55.4491,1.39626,''),
(1957,1,9,28294,600,0,0,0,0,0,0,0,0,0,0,0,''),
(1957,5,10,6550,600000,0,0,0,0,0,0,0,-4019.22,-3383.91,38.2265,2.7963,''),
(1957,5,10,6550,600000,0,0,0,0,0,0,0,-4019.99,-3394.54,38.5507,1.8342,''),
(1957,20,10,6550,600000,0,0,0,0,0,0,0,-4013.29,-3385.14,38.4656,2.3801,''),
(1957,20,10,6550,600000,0,0,0,0,0,0,0,-4019.22,-3383.91,38.2265,2.7963,''),
(1957,35,10,6550,600000,0,0,0,0,0,0,0,-4013.29,-3385.14,38.4656,2.3801,''),
(1957,35,10,6550,600000,0,0,0,0,0,0,0,-4019.99,-3394.54,38.5507,1.8342,''),
(1957,70,10,6550,600000,0,0,0,0,0,0,0,-4013.29,-3385.14,38.4656,2.3801,''),
(1957,70,10,6550,600000,0,0,0,0,0,0,0,-4019.99,-3394.54,38.5507,1.8342,''),
(1957,70,10,6550,600000,0,0,0,0,0,0,0,-4019.22,-3383.91,38.2265,2.7963,''),
(1957,120,10,6550,600000,0,0,0,0,0,0,0,-4019.22,-3383.91,38.2265,2.7963,''),
(1957,120,10,6550,600000,0,0,0,0,0,0,0,-4019.99,-3394.54,38.5507,1.8342,''),
(1957,120,10,6550,600000,0,0,0,0,0,0,0,-4013.29,-3385.14,38.4656,2.3801,''),
(2480,2,3,0,0,0,0,8,0,0,0,0,-4.33,-900.68,57.54,1.54,''),
(2480,20,0,0,0,0,0,0,2000000026,0,0,0,0,0,0,0,''),
(2480,30,7,2480,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2480,31,3,0,0,0,0,8,0,0,0,0,-4.66,-903.92,57.54,3.48,''),
(2608,1,1,353,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2608,3,0,0,0,0,0,0,2000000020,0,0,0,0,0,0,0,''),
(2608,6,0,0,0,0,0,0,2000000021,0,0,0,0,0,0,0,''),
(2608,10,3,0,0,0,0,8,0,0,0,0,-8805.29,338.5,95.09,1.7,''),
(2608,17,3,0,0,0,0,8,0,0,0,0,-8804.15,325.58,95.09,4.9,''),
(2608,25,3,0,0,0,0,8,0,0,0,0,-8805.56,331.96,95.09,3.15,''),
(2608,28,7,2608,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2701,0,9,44732,600,0,0,0,0,0,0,0,0,0,0,0,''),
(2701,0,9,44733,600,0,0,0,0,0,0,0,0,0,0,0,''),
(2702,1,10,7750,900000,0,0,0,0,0,0,0,-10630.3,-2987.05,28.96,4.54,''),
(2755,5,1,10,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2755,30,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2755,35,7,2755,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,2,3,0,0,0,0,8,0,0,0,0,-12033.3,-1009.85,49.87,5.42,''),
(2765,4,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,8,3,0,0,0,0,8,0,0,0,0,-12040,-1006.27,49.62,2.55,''),
(2765,12,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,14,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,18,3,0,0,0,0,8,0,0,0,0,-12037.8,-1004.74,49.53,2.18,''),
(2765,22,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,28,3,0,0,0,0,8,0,0,0,0,-12040.7,-1009.02,49.42,3.63,''),
(2765,32,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,34,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,37,3,0,0,0,0,8,0,0,0,0,-12035.4,-1006.07,49.5,3.78,''),
(2765,40,7,2765,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2843,10,7,2843,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,2,3,0,0,0,0,8,0,0,0,0,-7197.78,-3765.41,8.79,1.19,''),
(3321,4,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,6,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,8,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,10,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,12,3,0,0,0,0,8,0,0,0,0,-7197.94,-3767.04,8.77,5.03,''),
(3321,15,7,3321,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3453,10,15,12511,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3453,18,15,12511,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3453,25,15,12511,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3453,35,0,0,0,0,0,0,2000000019,0,0,0,0,0,0,0,''),
(3453,40,15,12512,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3453,41,9,24166,180,0,0,0,0,0,0,0,0,0,0,0,''),
(3453,43,9,16762,178,0,0,0,0,0,0,0,0,0,0,0,''),
(3453,50,0,0,0,0,0,0,2000000044,0,0,0,0,0,0,0,''),
(3453,50,7,3453,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,2,3,0,0,0,0,8,0,0,0,0,-12040.5,-1008.7,49.4,3.66,''),
(3625,6,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,8,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,10,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,12,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,14,3,0,0,0,0,8,0,0,0,0,-12033.3,-1004.47,49.78,3.96,''),
(3625,15,7,3625,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4023,5,10,9461,60000,0,0,0,0,0,0,0,-7672.74,-2973.34,132.52,1.86749,''),
(4265,1,10,9546,12000,0,0,0,0,0,0,0,-5323.11,431.63,12.11,3.6,'Spawn/despawn Raschal the Courier'),
(4265,2,0,0,0,9546,30,0,2000000131,0,0,0,0,0,0,0,'Raschal the Courier Gossip 1'),
(4265,2,1,64,0,9546,30,0,0,0,0,0,0,0,0,0,'Emote Stun - Raschal the Courier'),
(4265,6,1,0,0,9546,30,0,0,0,0,0,0,0,0,0,'Emote None - Raschal the Courier'),
(4265,7,0,0,0,9546,30,0,2000000132,0,0,0,0,0,0,0,'Raschal the Courier Gossip 2'),
(4265,7,1,1,0,9546,30,0,0,0,0,0,0,0,0,0,'Emote Talk - Raschal the Courier'),
(4265,12,1,2,0,9546,30,0,0,0,0,0,0,0,0,0,'Emote Bow - Raschal the Courier'),
(4265,14,7,4265,80,0,0,0,0,0,0,0,0,0,0,0,'Complete quest objective'),
(4321,6,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4321,10,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4321,10,0,0,0,0,0,0,2000000030,0,0,0,0,0,0,0,''),
(4321,20,7,4321,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4450,8,9,47578,300,0,0,0,0,0,0,0,0,0,0,0,''),
(4961,0,0,0,0,0,0,0,2000000032,0,0,0,0,0,0,0,''),
(4961,2,15,9097,0,0,0,4,0,0,0,0,0,0,0,0,''),
(4975,10,7,4975,25,0,0,0,0,0,0,0,0,0,0,0,''),
(5162,0,15,17168,2,0,0,0,0,0,0,0,0,0,0,0,'Cast Haleh\'s Will on Player'),
(5162,11,6,0,0,0,0,0,0,0,0,0,1535,-2629,380,0,'Teleport Player to Western Plaguelands'),
(6482,0,11,48166,30,0,0,0,0,0,0,0,0,0,0,0,''),
(7029,0,0,0,0,0,0,0,2000005465,0,0,0,0,0,0,0,'Vark Battlescar - Talk'),
(7041,0,0,0,0,0,0,0,2000005465,0,0,0,0,0,0,0,'Talendria - Talk'),
(8305,5,15,25201,0,0,0,0,0,0,0,0,0,0,0,0,'');
/*!40000 ALTER TABLE `dbscripts_on_quest_start` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

