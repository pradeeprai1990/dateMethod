-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: data_cleaning_practice
-- ------------------------------------------------------
-- Server version	8.0.46

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int NOT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `signup_date` varchar(20) DEFAULT NULL,
  `last_login` varchar(20) DEFAULT NULL,
  `credit_limit` varchar(20) DEFAULT NULL,
  `total_orders` int DEFAULT NULL,
  `total_spent` varchar(20) DEFAULT NULL,
  `customer_status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (101,'  Rahul Sharma  ','rahul@gmail.com','9876543210','Delhi','India','2025-01-15','2026-09-20','75000',12,'85000','Active'),(102,'PRIYA SINGH','priya@gmail.com',NULL,'mumbai','India','2025-02-20','2026-09-18','45000',8,'52000','active'),(103,' Amit Kumar ',NULL,'9988776655','BANGALORE','India','2025-03-10',NULL,'120000',25,'185000','ACTIVE'),(104,'Neha Verma','neha@gmail.com','98765-43210',' Delhi ','India','2025-04-05','2026-08-10','30000',3,'12000','Inactive'),(105,'  rohit mehta','rohit@gmail.com','','Pune','India','2025-05-18','2026-09-01','60000',10,'70000','active'),(106,NULL,'simran@gmail.com','9876543211','Jaipur','India','2025-06-25','2026-09-15','90000',18,'110000','Active'),(107,'Karan Patel','karan@gmail.com',NULL,'ahmedabad','India','2025-07-12','2026-07-20','25000',2,'5000','inactive'),(108,'  ANJALI JAIN  ','anjali@gmail.com','9998887776','DELHI','India','2025-08-08','2026-09-25','150000',30,'250000','ACTIVE'),(109,'Vikas Rao','vikas@gmail.com','9876543212','Chennai','India','2025-09-15',NULL,'0',0,'0','Inactive'),(110,'  Sneha Kapoor ',NULL,'98765-43211','mumbai ','India','2025-10-10','2026-08-30','55000',7,'48000','Active'),(111,'MOHIT SHAH','mohit@gmail.com','9876543213','Kolkata','India','2025-11-22','2026-09-10','80000',15,'95000','ACTIVE'),(112,'Pooja Nair','pooja@gmail.com','','Bangalore','India','2025-12-01','2026-09-05','40000',5,'25000','active'),(113,'  Arjun Das','arjun@gmail.com','9876543214',' Hyderabad ','India','2026-01-12',NULL,'100000',20,'135000','Active'),(114,'Riya Gupta',NULL,NULL,'JAIPUR','India','2026-02-14','2026-08-15','35000',4,'18000','inactive'),(115,'Sanjay Kumar','sanjay@gmail.com','9876543215','Pune','India','2026-03-20','2026-09-28','70000',11,'90000','ACTIVE'),(116,'  Meena Joshi  ','meena@gmail.com','9876543216','delhi','India','2026-04-10','2026-09-22','50000',6,'45000','active'),(117,NULL,NULL,'','Mumbai','India','2026-05-05',NULL,'0',0,'0','Inactive'),(118,'Varun Malhotra','varun@gmail.com','9876543217','BANGALORE ','India','2026-06-18','2026-09-29','110000',22,'160000','Active'),(119,'  Kavita Rao ','kavita@gmail.com',NULL,'Chennai','India','2026-07-01','2026-09-12','65000',9,'72000','active'),(120,'AMAN KHAN','aman@gmail.com','9876543218','Delhi','India','2026-08-15','2026-09-30','200000',40,'300000','ACTIVE');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-08 16:56:53
