-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: playlist
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `songs`
--

DROP TABLE IF EXISTS `songs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `songs` (
  `번호` varchar(4) DEFAULT NULL,
  `제목` varchar(128) DEFAULT NULL,
  `가수` varchar(32) DEFAULT NULL,
  `종류` varchar(16) DEFAULT NULL,
  `선호` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs`
--

LOCK TABLES `songs` WRITE;
/*!40000 ALTER TABLE `songs` DISABLE KEYS */;
INSERT INTO `songs` VALUES ('1','Queen\'s Speech Ep.4','Lady Leshurr','랩','N'),('2','Big for your boots','STORMZY','랩','N'),('3','alt-J (?) Breezeblocks','alt-J','',''),('4','Apollo Junction - Begin','apollojunction','',''),('5','Bad Sounds Milk It ft. Ardyn','BAD SOUNDS','',''),('6','Baddiel Skinner & Lightning Seeds Three Lions Football\'s Coming Home','LightningSeedsVEVO','',''),('7','Blur - Song 2','Parlophone Records','',''),('8','Banquet - Bloc Party','maccrash21','',''),('9','Black Honey - Hello Today','Black Honey','',''),('10','BONES UK - Creature (Official Music Video)','Sumerian Records','',''),('11','Boston Manor \"Hate You\"','Pure Noise Records','',''),('12','Breton - Titan','A.S production','',''),('13','Busted - Reunion (Lyric Video)','Busted','',''),('14','COAX - Over It','Sounds New Sounds Good','',''),('15','Demons Of Ruby Mae - Synesthesia','IndieSoundsGood','',''),('16','FOALS - Exits [Official Music Video]','Foals','',''),('17','FOALS - In Degrees [Official Lyric Video]','Foals','',''),('18','Frank Turner - Recovery','Frank Turner','',''),('19','Gorillaz - Feel Good Inc. (Official Video)','Gorillaz','',''),('20','OVER Eggin\' It','Mongrels - Topic','',''),('21','Lily Allen - Fuck You [HQ]','Astaeria','팝송','Y'),('22','Caitlyn Scarlett - Happy When','Caitlyn Scarlett','',''),('23','Muse - Bliss [HD]','MrMuseLyrics','재즈','y'),('24','Sam Fender - Spice','Sam Fender','',''),('25','SHINERS - Pressure','SHINERS','',''),('26','The Libertines - Up The Bracket','Rough Trade Records','',''),('27','YONAKA - Fired Up [Official Audio]','YONAKA Music','',''),('28','Hold Your Children Close and Pray for Oblivion','Anaal Nathrakh - Topic','',''),('29','Angel Witch - Death by Andromeda','Arcocustom','',''),('30','Architects- Hereafter Lyrics','TheMusiicAddiction','',''),('31','biomechanical the empires of the worlds','marco mennillo','',''),('32','Bring Me The Horizon - MANTRA (Official Audio)','Bring Me The Horizon','',''),('33','Continents - Life of Misery','ContinentsVEVO','',''),('34','Haggard Cat - Grave Digger (Official Audio)','Earache Records','',''),('35','Savage Messiah - Hellblazer (Official Audio)','Earache Records','',''),('36','Man Don\'t Dance','Big Shaq - Topic','',''),('37','Isaiah Dreads - Chill | Link Up TV TRAX','Link Up TV | Trax','',''),('38','RED ALERT - KSI & Randolph (Official Music Video)','KSI','',''),('39','Man of the Hour (feat. Jevon)','New Gen - Topic','',''),('40','Skepta - Shutdown','SKEPTA','',''),('41','J Hus - Did You See (Official Video)','J Hus','',''),('42','Rainfall (feat. Tiana Major9)','Stormzy','팝송','Y'),('43','What Do I Get? (2001 Remastered Version)','Buzzcocks','',''),('44','Your Name Is Not My Name (Full Song)','Gas Can Music','',''),('45','The LaFontaines - Up','TheLaFontaines','',''),('46','Metrik - Fatso (VIP)','UKF Drum & Bass','',''),('47','the Noise & the Naive - Mus Musculus (official video)','the Noise & the Naive','',''),('48','Tchaikovsky: Piano Concerto No. 1 Op. 23','AVROTROS Klassiek','클래식','Y'),('49','Symphony No. 1 in D Major: IV. Sturmisch bewegt','Slovak Philharmonic - Topic','클래식','Y'),('50','The Flower Duet (Lakm)','OpusBoa','클래식','Y'),('51','Rossini: William Tell Overture: Final','earthatic','클래식','Y'),('52','Beethoven - Symphony No. 9 in D minor: Ode to Joy [HQ]','The Spirit of Orchestral Music','클래식','Y'),('53','The Blue Danube','Johann Strauss II - Topic','클래식','Y'),('54','Johann Sebastian Bach-Air on G String','Mozafunkula','클래식','Y'),('55','Mischa Maisky plays Bach Cello Suite No.1 in G (full)','Stealth banning and comment','클래식','Y'),('56','Bed?ich Smetana - M? Vlast - No. 2. Vltava (Moldau)','M. Miriam Sch. Sch.','클래식','Y'),('57','Richard Wagner - Ride Of The Valkyries','TheWickedNorth','클래식','Y'),('58','Mozart - Requiem','madhammu','클래식','Y'),('59','Mussorgsky - Night On Bald Mountain','TheWickedNorth','클래식','Y'),('60','Symphony No. 9 ~ Beethoven','AnAmericanComposer','클래식','Y'),('61','Go','The Chemical Brothers','',''),('62','Delta Heavy - Here With Me (ft. Modestep)','UKF Dubstep','',''),('63','Diamond Eyes - Run Away','UKF Dubstep','',''),('64','Superbad','Top Dogz - Topic','',''),('65','Stiff Little Fingers - Alternative Ulster HQ (Vinyl Recording)','TheVinylEnthusiast','',''),('66','Janus Stark - Enemy Lines','cyberneticchaos','락','N'),('67','SLUMBERJACK & Machine Age - Daggers [Monstercat Release]','Monstercat: Instinct','',''),('68','Inja x Whiney - Crooked Flex','Hospital Records','랩','N'),('69','Curbi - Polar (Official Audio)','Spinnin\' Records','',''),('70','Watch Dogs: Legion | Radio Song - Fight For Freedom (#HitRecord)','UKSTANDUP TV','',''),('71','1812 Overture','Tchaikovsky','클래식','Y');
/*!40000 ALTER TABLE `songs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-26 10:21:35
