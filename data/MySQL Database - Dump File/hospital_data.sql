-- MySQL dump 10.13  Distrib 8.0.37, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital_data
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Current Database: `hospital_data`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `hospital_data` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `hospital_data`;

--
-- Table structure for table `appointment`
--

DROP TABLE IF EXISTS `appointment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appointment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `appointment_id` varchar(255) DEFAULT NULL,
  `patient_id` varchar(255) DEFAULT NULL,
  `doctor_id` varchar(255) DEFAULT NULL,
  `appointment_date` varchar(255) DEFAULT NULL,
  `appointment_time` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `suggest` varchar(255) DEFAULT NULL,
  `fees` varchar(255) DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `diagnosis` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appointment`
--
-- ORDER BY:  `id`

LOCK TABLES `appointment` WRITE;
/*!40000 ALTER TABLE `appointment` DISABLE KEYS */;
INSERT INTO `appointment` VALUES (1,'APP001','P001','D001','2023-05-14','10:00:00','Completed','Chest Pain','Patient complained of chest pain',' prescribed medication','800','Cash',0,'Heart attack','2025-05-20 19:56:44'),(2,'APP002','P002','D004','2023-05-17','11:30:00','Completed','Regular Checkup','Regular gynecological checkup',' all normal','700','Credit Card',0,'menstrual disorders','2025-05-20 19:56:44'),(3,'APP003','P003','D007','2023-05-19','14:00:00','Completed','Stomach Pain','Patient has chronic gastritis',' advised diet change','850','Insurance',0,'Acid reflux','2025-05-20 19:56:44'),(4,'APP004','P004','D006','2023-06-01','09:30:00','Completed','Skin Rash','Allergic reaction',' prescribed antihistamines','650','Cash',50,'Acne','2025-05-20 19:56:44'),(5,'APP005','P005','D003','2023-06-04','13:00:00','Completed','Back Pain','Lumbar strain',' physiotherapy recommended','800','Insurance',0,'joint replacement','2025-05-20 19:56:44'),(6,'APP006','P006','D009','2023-06-09','16:30:00','Completed','Ear Infection','Ear infection diagnosed',' prescribed antibiotics','700','Credit Card',0,'Sinusitis','2025-05-20 19:56:44'),(7,'APP007','P007','D002','2023-06-14','10:00:00','Completed','Severe Headache','Possible migraine',' further tests needed','850','Insurance',0,'Stroke','2025-05-20 19:56:44'),(8,'APP008','P008','D010','2023-06-17','11:30:00','Completed','Anxiety Issues','Patient suffering from anxiety',' therapy recommended','900','Cash',100,'Depression','2025-05-20 19:56:44'),(9,'APP009','P009','D011','2023-06-19','14:00:00','Completed','Urinary Issues','UTI diagnosed',' prescribed antibiotics','750','Credit Card',0,'Kidney stones,','2025-05-20 19:56:44'),(10,'APP010','P010','D005','2023-06-30','09:30:00','Completed','Child Fever','Child has viral fever',' prescribed medication','600','Insurance',0,'Growth issues','2025-05-20 19:56:44'),(11,'APP011','P011','D013','2023-07-04','13:00:00','Completed','Kidney Pain','Kidney stones suspected',' tests ordered','900','Cash',0,'Chronic kidney disease','2025-05-20 19:56:44'),(12,'APP012','P012','D006','2023-07-09','16:30:00','Completed','Acne Treatment','Severe acne',' prescribed medication','650','Credit Card',50,'skin infections','2025-05-20 19:56:44'),(13,'APP013','P013','D015','2023-07-14','10:00:00','Completed','Cancer Screening','Routine cancer screening',' tests ordered','1200','Insurance',200,'Kidney stones','2025-05-20 19:56:44'),(14,'APP014','P014','D008','2023-07-17','11:30:00','Completed','Vision Problem','Vision deterioration',' new glasses prescribed','700','Cash',0,'Cataracts','2025-05-20 19:56:44'),(15,'APP015','P015','D001','2023-07-19','14:00:00','Completed','Heart Palpitations','Heart arrhythmia suspected',' ECG performed','850','Insurance',0,'high blood pressure','2025-05-20 19:56:44'),(16,'APP016','P016','D012','2023-07-31','09:30:00','Completed','Diabetes Check','Routine diabetes checkup',' medication adjusted','800','Credit Card',0,'Diabetes','2025-05-20 19:56:44'),(17,'APP017','P017','D014','2023-08-04','13:00:00','Completed','Breathing Difficulty','COPD exacerbation',' treatment intensified','900','Cash',100,'lung infections','2025-05-20 19:56:44'),(18,'APP018','P018','D004','2023-08-09','16:30:00','Completed','Pregnancy Confirmation','Pregnancy confirmed',' scheduled followup','700','Insurance',0,'uterine fibroids','2025-05-20 19:56:44'),(19,'APP019','P019','D007','2023-08-14','10:00:00','Completed','Liver Function','Abnormal liver function',' diet change advised','850','Credit Card',0,'hepatitis','2025-05-20 19:56:44'),(20,'APP020','P020','D003','2023-08-19','11:30:00','Completed','Joint Pain','Arthritis diagnosed',' medication prescribed','800','Cash',0,'spinal disorders','2025-05-20 19:56:44'),(21,'APP021','P021','D002','2023-08-31','09:30:00','Completed','Stroke Symptoms','TIA suspected',' hospitalization recommended','950','Insurance',0,'Parkinson’s disease','2025-05-20 19:56:44'),(22,'APP022','P022','D005','2023-09-04','13:00:00','Completed','Child Vaccination','Routine vaccination',' next appointment scheduled','500','Credit Card',0,'infections','2025-05-20 19:56:44'),(23,'APP023','P023','D013','2023-09-09','16:30:00','Completed','Renal Checkup','Renal function deteriorating',' admission advised','900','Cash',0,'dialysis management','2025-05-20 19:56:44'),(24,'APP024','P024','D009','2023-09-14','10:00:00','Completed','Hearing Loss','Mild hearing loss',' hearing aid recommended','750','Insurance',50,'ear infections','2025-05-20 19:56:44'),(25,'APP025','P025','D011','2023-09-19','11:30:00','Completed','Prostate Examination','Enlarged prostate',' medication prescribed','800','Credit Card',0,'Kidney stones,','2025-05-20 19:56:44'),(26,'APP026','P026','D010','2023-09-30','09:30:00','Completed','Depression','Clinical depression diagnosed',' therapy started','900','Cash',0,'anxiety','2025-05-20 19:56:44'),(27,'APP027','P027','D015','2023-10-04','13:00:00','Completed','Cancer Followup','Cancer in remission',' monitoring continued','1200','Insurance',200,'prostate issues','2025-05-20 19:56:44'),(28,'APP028','P028','D006','2023-10-09','16:30:00','Completed','Eczema','Eczema flare-up',' topical steroids prescribed','650','Credit Card',0,'psoriasis','2025-05-20 19:56:44'),(29,'APP029','P029','D014','2023-10-14','10:00:00','Completed','Pneumonia Symptoms','Pneumonia confirmed',' hospitalization recommended','900','Cash',0,'lung infections','2025-05-20 19:56:44'),(30,'APP030','P030','D008','2023-10-19','11:30:00','Completed','Cataract Examination','Cataract diagnosed',' surgery recommended','800','Insurance',0,'eye infections','2025-05-20 19:56:44'),(31,'APP031','P001','D001','2023-10-25','14:00:00','Scheduled','Followup Check','Followup for previous condition','800','Pending','0',NULL,'arrhythmia','2025-05-20 19:56:44'),(32,'APP032','P005','D003','2023-10-26','09:30:00','Scheduled','Pain Management','Followup for back pain','800','Pending','0',NULL,'arthritis','2025-05-20 19:56:44'),(33,'APP033','P010','D005','2023-10-26','13:00:00','Scheduled','Fever Followup','Followup for child\'s fever','600','Pending','0',NULL,'infections','2025-05-20 19:56:44'),(34,'APP034','P015','D001','2023-10-27','10:00:00','Scheduled','Heart Checkup','Followup for heart condition','850','Pending','0',NULL,'heart failure','2025-05-20 19:56:44'),(35,'APP035','P020','D003','2023-10-27','11:30:00','Scheduled','Joint Pain Followup','Followup for arthritis','800','Pending','0',NULL,'Fractures','2025-05-20 19:56:44');
/*!40000 ALTER TABLE `appointment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `beds`
--

DROP TABLE IF EXISTS `beds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `beds` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bed_id` varchar(255) DEFAULT NULL,
  `room_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `patient_id` varchar(255) DEFAULT NULL,
  `occupied_from` varchar(255) DEFAULT NULL,
  `occupied_till` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beds`
--
-- ORDER BY:  `id`

LOCK TABLES `beds` WRITE;
/*!40000 ALTER TABLE `beds` DISABLE KEYS */;
INSERT INTO `beds` VALUES (1,'B001','R001','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(2,'B002','R001','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(3,'B003','R001','Occupied','P007','2023-06-15',NULL,'2025-05-20 19:56:44'),(4,'B004','R001','Occupied','P010','2023-07-01',NULL,'2025-05-20 19:56:44'),(5,'B005','R002','Occupied','P013','2023-07-15',NULL,'2025-05-20 19:56:44'),(6,'B006','R003','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(7,'B007','R004','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(8,'B008','R004','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(9,'B009','R004','Occupied','P017','2023-08-05',NULL,'2025-05-20 19:56:44'),(10,'B010','R004','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(11,'B011','R005','Occupied','P020','2023-08-20',NULL,'2025-05-20 19:56:44'),(12,'B012','R006','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(13,'B013','R007','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(14,'B014','R007','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(15,'B015','R007','Occupied','P023','2023-09-10',NULL,'2025-05-20 19:56:44'),(16,'B016','R007','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(17,'B017','R008','Occupied','P026','2023-10-01',NULL,'2025-05-20 19:56:44'),(18,'B018','R009','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(19,'B019','R010','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(20,'B020','R010','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(21,'B021','R010','Occupied','P029','2023-10-15',NULL,'2025-05-20 19:56:44'),(22,'B022','R010','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(23,'B023','R011','Occupied','P001','2023-05-15','2023-05-20','2025-05-20 19:56:44'),(24,'B024','R012','Available',NULL,NULL,NULL,'2025-05-20 19:56:44'),(25,'B025','R013','Available',NULL,NULL,NULL,'2025-05-20 19:56:44');
/*!40000 ALTER TABLE `beds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `beds_info`
--

DROP TABLE IF EXISTS `beds_info`;
/*!50001 DROP VIEW IF EXISTS `beds_info`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `beds_info` AS SELECT 
 1 AS `beds`,
 1 AS `room_type`,
 1 AS `status`,
 1 AS `room_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `department` (
  `id` int NOT NULL AUTO_INCREMENT,
  `department_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `floor` varchar(255) DEFAULT NULL,
  `head_doctor_id` varchar(255) DEFAULT NULL,
  `total_staff` varchar(255) DEFAULT NULL,
  `phone_extension` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department`
--
-- ORDER BY:  `id`

LOCK TABLES `department` WRITE;
/*!40000 ALTER TABLE `department` DISABLE KEYS */;
INSERT INTO `department` VALUES (1,'DEPT001','Cardiology','3','D001','15','1001','2025-05-20 19:56:44'),(2,'DEPT002','Neurology','4','D002','12','1002','2025-05-20 19:56:44'),(3,'DEPT003','Orthopedics','2','D003','18','1003','2025-05-20 19:56:44'),(4,'DEPT004','Gynecology','5','D004','14','1004','2025-05-20 19:56:44'),(5,'DEPT005','Pediatrics','1','D005','16','1005','2025-05-20 19:56:44'),(6,'DEPT006','Dermatology','3','D006','8','1006','2025-05-20 19:56:44'),(7,'DEPT007','Gastroenterology','4','D007','10','1007','2025-05-20 19:56:44'),(8,'DEPT008','Ophthalmology','2','D008','9','1008','2025-05-20 19:56:44'),(9,'DEPT009','ENT','5','D009','7','1009','2025-05-20 19:56:44'),(10,'DEPT010','Psychiatry','6','D010','6','1010','2025-05-20 19:56:44'),(11,'DEPT011','Urology','3','D011','8','1011','2025-05-20 19:56:44'),(12,'DEPT012','Endocrinology','4','D012','6','1012','2025-05-20 19:56:44'),(13,'DEPT013','Nephrology','2','D013','9','1013','2025-05-20 19:56:44'),(14,'DEPT014','Pulmonology','5','D014','10','1014','2025-05-20 19:56:44'),(15,'DEPT015','Oncology','6','D015','14','1015','2025-05-20 19:56:44');
/*!40000 ALTER TABLE `department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctor` (
  `id` int NOT NULL AUTO_INCREMENT,
  `doctor_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `specialization` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `availability` varchar(255) DEFAULT NULL,
  `joining_date` varchar(255) DEFAULT NULL,
  `qualification` varchar(255) DEFAULT NULL,
  `experience_years` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `Img` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--
-- ORDER BY:  `id`

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES (1,'D001','Dr. Aditya Gupta','Cardiologist','Cardiology','150000','Active','Available','2015-06-01','MD','12','9876543210','aditya.gupta@hospital.com','https://i.ibb.co/r2Vyh5MX/Dr-6.jpg','2025-05-22 19:59:08'),(2,'D002','Dr. Neha Verma','Neurologist','Neurology','145000','Active','Available','2016-07-15','MD','10','8765432109','neha.verma@hospital.com','https://i.ibb.co/jkYD4jsY/DR-5-1.jpg','2025-05-22 19:59:08'),(3,'D003','Dr. Rajesh Kumar','Orthopedic Surgeon','Orthopedics','140000','Active','On Leave','2015-08-20','MS','11','7654321098','rajesh.kumar@hospital.com','https://i.ibb.co/8D1NnQFm/DR-5.jpg','2025-05-22 19:59:08'),(4,'D004','Dr. Priya Sharma','Gynecologist','Gynecology','135000','Active','Available','2017-01-10','MBBS','8','6543210987','priya.sharma@hospital.com','https://i.ibb.co/bjnbLqRw/DR-4.jpg','2025-05-22 19:59:08'),(5,'D005','Dr. Vikram Singh','Pediatrician','Pediatrics','130000','Active','Available','2016-03-05','MD (Pediatrics)','9','vikram.singh@hospital.com',NULL,'https://i.ibb.co/gFzShn7G/DR-3.jpg','2025-05-22 19:59:08'),(6,'D006','Dr. Anita Patel','Dermatologist','Dermatology','125000','Active','Available','2018-02-15','MD (Dermatology)','7','anita.patel@hospital.com',NULL,'https://i.ibb.co/7NQdkhRx/DR-2.jpg','2025-05-22 19:59:08'),(7,'D007','Dr. Suresh Nair','Gastroenterologist','Gastroenterology','155000','Active','On Leave','2014-05-20','MD','13','3210987654','suresh.nair@hospital.com','https://i.ibb.co/5g6N8dwD/DR-1.jpg','2025-05-22 19:59:08'),(8,'D008','Dr. Kavita Menon','Ophthalmologist','Ophthalmology','120000','Active','Available','2019-04-10','MS (Ophthalmology)','6','kavita.menon@hospital.com',NULL,'https://i.ibb.co/r2Vyh5MX/Dr-6.jpg','2025-05-22 19:59:08'),(9,'D009','Dr. Deepak Joshi','ENT Specialist','ENT','115000','Active','Available','2020-06-25','MS (ENT)','5','deepak.joshi@hospital.com',NULL,'https://i.ibb.co/jkYD4jsY/DR-5-1.jpg','2025-05-22 19:59:08'),(10,'D010','Dr. Meera Reddy','Psychiatrist','Psychiatry','130000','Active','Available','2017-08-15','MD (Psychiatry)','8','meera.reddy@hospital.com',NULL,'https://i.ibb.co/8D1NnQFm/DR-5.jpg','2025-05-22 19:59:08'),(11,'D011','Dr. Sanjay Malhotra','Urologist','Urology','145000','Active','Available','2015-09-30','MS','11','8765432119','sanjay.malhotra@hospital.com','https://i.ibb.co/bjnbLqRw/DR-4.jpg','2025-05-22 19:59:08'),(12,'D012','Dr. Pooja Das','Endocrinologist','Endocrinology','140000','Active','On Leave','2016-11-20','MD','10','7654321108','pooja.das@hospital.com','https://i.ibb.co/gFzShn7G/DR-3.jpg','2025-05-22 19:59:08'),(13,'D013','Dr. Amit Khanna','Nephrologist','Nephrology','150000','Active','Available','2014-10-15','MD','12','6543210997','amit.khanna@hospital.com','https://i.ibb.co/7NQdkhRx/DR-2.jpg','2025-05-22 19:59:08'),(14,'D014','Dr. Sonali Bhatia','Pulmonologist','Pulmonology','135000','Active','Available','2017-05-05','MD (Pulmonology)','8','sonali.bhatia@hospital.com',NULL,'https://i.ibb.co/5g6N8dwD/DR-1.jpg','2025-05-22 19:59:08'),(15,'D015','Dr. Ravi Mehta','Oncologist','Oncology','160000','Active','Available','2013-03-10','MD','14','4321098775','ravi.mehta@hospital.com','https://i.ibb.co/5g6N8dwD/DR-1.jpg','2025-05-22 19:59:08');
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hospital_bills`
--

DROP TABLE IF EXISTS `hospital_bills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospital_bills` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bill_id` varchar(255) DEFAULT NULL,
  `patient_id` varchar(255) DEFAULT NULL,
  `admission_date` varchar(255) DEFAULT NULL,
  `discharge_date` varchar(255) DEFAULT NULL,
  `room_charges` varchar(255) DEFAULT NULL,
  `surgery_charges` varchar(255) DEFAULT NULL,
  `medicine_charges` varchar(255) DEFAULT NULL,
  `test_charges` varchar(255) DEFAULT NULL,
  `doctor_fees` varchar(255) DEFAULT NULL,
  `other_charges` varchar(255) DEFAULT NULL,
  `total_amount` varchar(255) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL,
  `paid_amount` varchar(255) DEFAULT NULL,
  `payment_status` varchar(255) DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospital_bills`
--
-- ORDER BY:  `id`

LOCK TABLES `hospital_bills` WRITE;
/*!40000 ALTER TABLE `hospital_bills` DISABLE KEYS */;
INSERT INTO `hospital_bills` VALUES (1,'BILL001','P001','2023-05-15','2023-05-20','5000','0','410','2800','800','1000','10010','0','10010','Paid','Cash','2025-05-20 19:56:45'),(2,'BILL002','P002','2023-05-18','2023-05-25','7000','0','160','0','700','500','8360','0','8360','Paid','Credit Card','2025-05-20 19:56:45'),(3,'BILL003','P003','2023-05-20','2023-05-30','10000','25000','260','5000','850','2000','43110','0','43110','Paid','Insurance','2025-05-20 19:56:45'),(4,'BILL004','P004','2023-06-02','2023-06-10','8000','0','55','0','650','500','9205','0','9205','Paid','Cash','2025-05-20 19:56:45'),(5,'BILL005','P005','2023-06-05','2023-06-15','10000','75000','180','2500','800','3000','91480','5000','86480','Paid','Insurance','2025-05-20 19:56:45'),(6,'BILL006','P006','2023-06-10','2023-06-14','4000','0','70','0','700','500','5270','0','5270','Paid','Credit Card','2025-05-20 19:56:45'),(7,'BILL007','P007','2023-06-15',NULL,'0','0','405','5000','850','0','6255','0','6255','Paid','Insurance','2025-05-20 19:56:45'),(8,'BILL008','P008','2023-06-18','2023-06-25','7000','0','130','0','900','500','8530','100','8430','Paid','Cash','2025-05-20 19:56:45'),(9,'BILL009','P009','2023-06-20','2023-06-30','10000','50000','140','3300','750','2000','66190','0','66190','Paid','Credit Card','2025-05-20 19:56:45'),(10,'BILL010','P010','2023-07-01',NULL,'0','0','160','0','600','0','760','0','760','Paid','Insurance','2025-05-20 19:56:45'),(11,'BILL011','P011','2023-07-05','2023-07-12','7000','35000','160','2800','900','1500','47360','2000','45360','Paid','Cash','2025-05-20 19:56:45'),(12,'BILL012','P012','2023-07-10','2023-07-15','5000','0','140','0','650','500','6290','50','6240','Paid','Credit Card','2025-05-20 19:56:45'),(13,'BILL013','P013','2023-07-15',NULL,'0','0','70','5000','1200','0','6270','0','6270','Paid','Insurance','2025-05-20 19:56:45'),(14,'BILL014','P014','2023-07-18','2023-07-25','7000','0','60','0','700','500','8260','0','8260','Paid','Cash','2025-05-20 19:56:45'),(15,'BILL015','P015','2023-07-20','2023-07-28','8000','60000','360','2300','850','2500','74010','0','74010','Paid','Insurance','2025-05-20 19:56:45'),(16,'BILL016','P016','2023-08-01','2023-08-10','9000','0','570','0','800','1000','11370','0','11370','Paid','Credit Card','2025-05-20 19:56:45'),(17,'BILL017','P017','2023-08-05',NULL,'0','0','170','2600','900','0','3670','100','3570','Paid','Cash','2025-05-20 19:56:45'),(18,'BILL018','P018','2023-08-10','2023-08-15','5000','0','120','0','700','500','6320','0','6320','Paid','Insurance','2025-05-20 19:56:45'),(19,'BILL019','P019','2023-08-15','2023-08-25','10000','20000','160','2800','850','1500','35310','1000','34310','Paid','Credit Card','2025-05-20 19:56:45'),(20,'BILL020','P020','2023-08-20',NULL,'0','0','180','0','800','0','980','0','980','Paid','Cash','2025-05-20 19:56:45'),(21,'BILL021','P021','2023-09-01','2023-09-10','9000','55000','330','6500','950','2000','73780','0','73780','Paid','Insurance','2025-05-20 19:56:45'),(22,'BILL022','P022','2023-09-05','2023-09-12','7000','0','40','0','500','500','8040','0','8040','Paid','Credit Card','2025-05-20 19:56:45'),(23,'BILL023','P023','2023-09-10',NULL,'0','0','90','1000','900','0','1990','0','1990','Paid','Cash','2025-05-20 19:56:45'),(24,'BILL024','P024','2023-09-15','2023-09-25','10000','0','65','0','750','1000','11815','50','11765','Paid','Insurance','2025-05-20 19:56:45'),(25,'BILL025','P025','2023-09-20','2023-09-30','10000','40000','360','3300','800','2000','56460','0','56460','Paid','Credit Card','2025-05-20 19:56:45'),(26,'BILL026','P026','2023-10-01',NULL,'0','0','140','0','900','0','1040','0','1040','Paid','Cash','2025-05-20 19:56:45'),(27,'BILL027','P027','2023-10-05','2023-10-15','10000','70000','160','4500','1200','3000','88860','5000','83860','Paid','Insurance','2025-05-20 19:56:45'),(28,'BILL028','P028','2023-10-10','2023-10-18','8000','0','75','0','650','500','9225','0','9225','Paid','Credit Card','2025-05-20 19:56:45'),(29,'BILL029','P029','2023-10-15',NULL,'0','0','225','2600','900','0','3725','0','3725','Paid','Cash','2025-05-20 19:56:45'),(30,'BILL030','P030','2023-10-20','2023-10-28','8000','0','60','0','800','1000','9860','0','9860','Paid','Insurance','2025-05-20 19:56:45');
/*!40000 ALTER TABLE `hospital_bills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medical_stock`
--

DROP TABLE IF EXISTS `medical_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medical_stock` (
  `id` int NOT NULL AUTO_INCREMENT,
  `medicine_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `supplier_id` varchar(255) DEFAULT NULL,
  `cost_price` float DEFAULT NULL,
  `unit_price` varchar(255) DEFAULT NULL,
  `stock_qty` varchar(255) DEFAULT NULL,
  `expiry_date` varchar(255) DEFAULT NULL,
  `manufacture_date` varchar(255) DEFAULT NULL,
  `batch_number` varchar(255) DEFAULT NULL,
  `reorder_level` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medical_stock`
--
-- ORDER BY:  `id`

LOCK TABLES `medical_stock` WRITE;
/*!40000 ALTER TABLE `medical_stock` DISABLE KEYS */;
INSERT INTO `medical_stock` VALUES (1,'MED001','Paracetamol','Pain Relief','SUP001',2.5,'5','500','2024-12-31','2023-01-15','BT12345','100','2025-05-20 19:56:45'),(2,'MED002','Amoxicillin','Antibiotic','SUP002',5,'10','300','2024-06-30','2023-02-20','BT23456','50','2025-05-20 19:56:45'),(3,'MED003','Omeprazole','Antacid','SUP003',4,'8','400','2025-03-31','2023-03-10','BT34567','75','2025-05-20 19:56:45'),(4,'MED004','Loratadine','Antihistamine','SUP001',3,'6','350','2024-09-30','2023-01-25','BT45678','60','2025-05-20 19:56:45'),(5,'MED005','Metformin','Antidiabetic','SUP002',3.5,'7','250','2024-08-31','2023-02-15','BT56789','40','2025-05-20 19:56:45'),(6,'MED006','Atorvastatin','Cholesterol','SUP003',6,'12','200','2024-07-31','2023-03-05','BT67890','35','2025-05-20 19:56:45'),(7,'MED007','Salbutamol','Bronchodilator','SUP001',4.5,'9','180','2024-11-30','2023-01-30','BT78901','30','2025-05-20 19:56:45'),(8,'MED008','Amlodipine','Antihypertensive','SUP002',5.5,'11','220','2024-10-31','2023-02-25','BT89012','40','2025-05-20 19:56:45'),(9,'MED009','Diazepam','Sedative','SUP003',7,'14','150','2024-05-31','2023-03-15','BT90123','25','2025-05-20 19:56:45'),(10,'MED010','Insulin','Antidiabetic','SUP001',15,'30','100','2024-04-30','2023-01-20','BT01234','20','2025-05-20 19:56:45'),(11,'MED011','Ibuprofen','Pain Relief','SUP002',3,'6','450','2025-01-31','2023-02-10','BT12345','90','2025-05-20 19:56:45'),(12,'MED012','Cetirizine','Antihistamine','SUP003',2.5,'5','380','2024-08-31','2023-03-20','BT23456','70','2025-05-20 19:56:45'),(13,'MED013','Ceftriaxone','Antibiotic','SUP001',8,'16','120','2024-03-31','2023-01-10','BT34567','20','2025-05-20 19:56:45'),(14,'MED014','Simvastatin','Cholesterol','SUP002',5.5,'11','180','2025-02-28','2023-02-05','BT45678','30','2025-05-20 19:56:45'),(15,'MED015','Ranitidine','Antacid','SUP003',4,'8','250','2024-06-30','2023-03-25','BT56789','45','2025-05-20 19:56:45');
/*!40000 ALTER TABLE `medical_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `medical_stock_info`
--

DROP TABLE IF EXISTS `medical_stock_info`;
/*!50001 DROP VIEW IF EXISTS `medical_stock_info`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `medical_stock_info` AS SELECT 
 1 AS `id`,
 1 AS `medicine_id`,
 1 AS `name`,
 1 AS `category`,
 1 AS `supplier_id`,
 1 AS `cost_price`,
 1 AS `unit_price`,
 1 AS `stock_qty`,
 1 AS `expiry_date`,
 1 AS `manufacture_date`,
 1 AS `batch_number`,
 1 AS `reorder_level`,
 1 AS `supplier_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `medical_tests`
--

DROP TABLE IF EXISTS `medical_tests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medical_tests` (
  `id` int NOT NULL AUTO_INCREMENT,
  `test_id` varchar(255) DEFAULT NULL,
  `test_name` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `department_id` varchar(255) DEFAULT NULL,
  `cost` varchar(255) DEFAULT NULL,
  `duration_minutes` varchar(255) DEFAULT NULL,
  `fasting_required` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medical_tests`
--
-- ORDER BY:  `id`

LOCK TABLES `medical_tests` WRITE;
/*!40000 ALTER TABLE `medical_tests` DISABLE KEYS */;
INSERT INTO `medical_tests` VALUES (1,'TEST001','Complete Blood Count','Hematology','DEPT015','500','30','Yes','2025-05-20 19:56:45'),(2,'TEST002','Blood Glucose','Biochemistry','DEPT012','300','15','Yes','2025-05-20 19:56:45'),(3,'TEST003','Lipid Profile','Biochemistry','DEPT012','800','30','Yes','2025-05-20 19:56:45'),(4,'TEST004','Liver Function Test','Biochemistry','DEPT007','1000','45','Yes','2025-05-20 19:56:45'),(5,'TEST005','Kidney Function Test','Biochemistry','DEPT013','1000','45','Yes','2025-05-20 19:56:45'),(6,'TEST006','Thyroid Profile','Endocrinology','DEPT012','1200','30','Yes','2025-05-20 19:56:45'),(7,'TEST007','Electrocardiogram (ECG)','Cardiology','DEPT001','1500','20','No','2025-05-20 19:56:45'),(8,'TEST008','X-Ray Chest','Radiology','DEPT014','800','15','No','2025-05-20 19:56:45'),(9,'TEST009','CT Scan','Radiology','DEPT014','4500','45','No','2025-05-20 19:56:45'),(10,'TEST010','MRI Scan','Radiology','DEPT014','7500','60','No','2025-05-20 19:56:45'),(11,'TEST011','Ultrasound','Radiology','DEPT014','1800','30','Depends','2025-05-20 19:56:45'),(12,'TEST012','Urine Analysis','Pathology','DEPT013','400','60','No','2025-05-20 19:56:45'),(13,'TEST013','Stool Analysis','Pathology','DEPT007','500','60','No','2025-05-20 19:56:45'),(14,'TEST014','Pap Smear','Gynecology','DEPT004','1200','30','No','2025-05-20 19:56:45'),(15,'TEST015','Mammogram','Radiology','DEPT004','2000','30','No','2025-05-20 19:56:45');
/*!40000 ALTER TABLE `medical_tests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicine_patient`
--

DROP TABLE IF EXISTS `medicine_patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicine_patient` (
  `id` int NOT NULL AUTO_INCREMENT,
  `patient_id` varchar(255) DEFAULT NULL,
  `medicine_id` varchar(255) DEFAULT NULL,
  `qty` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=518 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicine_patient`
--
-- ORDER BY:  `id`

LOCK TABLES `medicine_patient` WRITE;
/*!40000 ALTER TABLE `medicine_patient` DISABLE KEYS */;
INSERT INTO `medicine_patient` VALUES (1,'P001','MED013','10','2023-09-17 00:00:00','2025-05-20 19:56:45'),(2,'P002','MED001','11','2023-10-12 00:00:00','2025-05-20 19:56:45'),(3,'P003','MED012','5','2023-10-01 00:00:00','2025-05-20 19:56:45'),(4,'P004','MED009','11','2023-08-03 00:00:00','2025-05-20 19:56:45'),(5,'P005','MED009','9','2023-06-20 00:00:00','2025-05-20 19:56:45'),(6,'P006','MED015','8','2023-06-20 00:00:00','2025-05-20 19:56:45'),(7,'P007','MED010','6','2023-07-10 00:00:00','2025-05-20 19:56:45'),(8,'P008','MED004','5','2023-06-08 00:00:00','2025-05-20 19:56:45'),(9,'P009','MED012','5','2023-07-13 00:00:00','2025-05-20 19:56:45'),(10,'P010','MED014','3','2023-08-14 00:00:00','2025-05-20 19:56:45'),(11,'P011','MED013','4','2023-08-03 00:00:00','2025-05-20 19:56:45'),(12,'P012','MED010','10','2023-06-08 00:00:00','2025-05-20 19:56:45'),(13,'P013','MED008','9','2023-08-30 00:00:00','2025-05-20 19:56:45'),(14,'P015','MED003','6','2023-08-03 00:00:00','2025-05-20 19:56:45'),(15,'P016','MED002','6','2023-10-24 00:00:00','2025-05-20 19:56:45'),(16,'P017','MED006','4','2023-10-01 00:00:00','2025-05-20 19:56:45'),(17,'P018','MED009','11','2023-10-20 00:00:00','2025-05-20 19:56:45'),(18,'P019','MED010','6','2023-06-21 00:00:00','2025-05-20 19:56:45'),(19,'P020','MED007','8','2023-09-17 00:00:00','2025-05-20 19:56:45'),(20,'P021','MED003','8','2023-09-21 00:00:00','2025-05-20 19:56:45'),(21,'P022','MED009','3','2023-07-10 00:00:00','2025-05-20 19:56:45'),(22,'P023','MED002','12','2023-05-22 00:00:00','2025-05-20 19:56:45'),(23,'P024','MED005','9','2023-06-28 00:00:00','2025-05-20 19:56:45'),(24,'P025','MED004','8','2023-07-24 00:00:00','2025-05-20 19:56:45'),(25,'P026','MED001','6','2023-09-07 00:00:00','2025-05-20 19:56:45'),(26,'P027','MED002','8','2023-08-19 00:00:00','2025-05-20 19:56:45'),(27,'P028','MED013','5','2023-08-19 00:00:00','2025-05-20 19:56:45'),(28,'P030','MED006','7','2023-05-15 00:00:00','2025-05-20 19:56:45'),(29,'P001','MED014','6','2023-07-10 00:00:00','2025-05-20 19:56:45'),(30,'P002','MED014','9','2023-10-01 00:00:00','2025-05-20 19:56:45'),(31,'P003','MED013','6','2023-10-24 00:00:00','2025-05-20 19:56:45'),(32,'P004','MED011','6','2023-07-10 00:00:00','2025-05-20 19:56:45'),(33,'P005','MED010','5','2023-09-17 00:00:00','2025-05-20 19:56:45'),(34,'P006','MED002','10','2023-08-20 00:00:00','2025-05-20 19:56:45'),(35,'P007','MED006','10','2023-07-13 00:00:00','2025-05-20 19:56:45'),(36,'P008','MED004','7','2023-05-22 00:00:00','2025-05-20 19:56:45'),(37,'P009','MED007','6','2023-06-20 00:00:00','2025-05-20 19:56:45'),(38,'P010','MED009','11','2023-08-14 00:00:00','2025-05-20 19:56:45'),(39,'P011','MED002','3','2023-08-14 00:00:00','2025-05-20 19:56:45'),(40,'P012','MED009','5','2023-10-21 00:00:00','2025-05-20 19:56:45'),(41,'P013','MED012','11','2023-08-03 00:00:00','2025-05-20 19:56:45'),(42,'P014','MED003','9','2023-07-21 00:00:00','2025-05-20 19:56:45'),(43,'P015','MED012','3','2023-10-24 00:00:00','2025-05-20 19:56:45'),(44,'P016','MED013','7','2023-06-21 00:00:00','2025-05-20 19:56:45'),(45,'P017','MED005','12','2023-10-20 00:00:00','2025-05-20 19:56:45'),(46,'P018','MED005','8','2023-07-10 00:00:00','2025-05-20 19:56:45'),(47,'P019','MED001','9','2023-07-21 00:00:00','2025-05-20 19:56:45'),(48,'P020','MED008','3','2023-09-17 00:00:00','2025-05-20 19:56:45'),(49,'P021','MED012','7','2023-09-14 00:00:00','2025-05-20 19:56:45'),(50,'P022','MED014','4','2023-08-14 00:00:00','2025-05-20 19:56:45'),(51,'P023','MED007','8','2023-06-08 00:00:00','2025-05-20 19:56:45'),(52,'P024','MED001','4','2023-10-01 00:00:00','2025-05-20 19:56:45'),(53,'P025','MED008','4','2023-08-14 00:00:00','2025-05-20 19:56:45'),(54,'P026','MED012','4','2023-07-10 00:00:00','2025-05-20 19:56:45'),(55,'P027','MED004','3','2023-10-01 00:00:00','2025-05-20 19:56:45'),(56,'P028','MED015','6','2023-10-24 00:00:00','2025-05-20 19:56:45'),(57,'P029','MED015','3','2023-07-21 00:00:00','2025-05-20 19:56:45'),(58,'P030','MED009','6','2023-08-19 00:00:00','2025-05-20 19:56:45'),(59,'P001','MED014','8','2023-07-21 00:00:00','2025-05-20 19:56:45'),(60,'P002','MED006','12','2023-05-31 00:00:00','2025-05-20 19:56:45'),(61,'P003','MED005','8','2023-10-12 00:00:00','2025-05-20 19:56:45'),(62,'P004','MED004','11','2023-05-15 00:00:00','2025-05-20 19:56:45'),(63,'P005','MED006','6','2023-05-31 00:00:00','2025-05-20 19:56:45'),(64,'P006','MED005','7','2023-09-14 00:00:00','2025-05-20 19:56:45'),(65,'P007','MED003','5','2023-09-21 00:00:00','2025-05-20 19:56:45'),(66,'P008','MED014','12','2023-06-08 00:00:00','2025-05-20 19:56:45'),(67,'P009','MED008','9','2023-08-14 00:00:00','2025-05-20 19:56:45'),(68,'P011','MED011','8','2023-09-17 00:00:00','2025-05-20 19:56:45'),(69,'P012','MED007','4','2023-08-21 00:00:00','2025-05-20 19:56:45'),(70,'P013','MED003','10','2023-10-24 00:00:00','2025-05-20 19:56:45'),(71,'P014','MED015','4','2023-06-07 00:00:00','2025-05-20 19:56:45'),(72,'P016','MED010','7','2023-05-31 00:00:00','2025-05-20 19:56:45'),(73,'P017','MED007','11','2023-10-24 00:00:00','2025-05-20 19:56:45'),(74,'P018','MED013','6','2023-07-13 00:00:00','2025-05-20 19:56:45'),(75,'P019','MED003','11','2023-10-12 00:00:00','2025-05-20 19:56:45'),(76,'P020','MED008','6','2023-07-24 00:00:00','2025-05-20 19:56:45'),(77,'P021','MED010','11','2023-10-12 00:00:00','2025-05-20 19:56:45'),(78,'P022','MED002','12','2023-07-13 00:00:00','2025-05-20 19:56:45'),(79,'P023','MED004','5','2023-07-13 00:00:00','2025-05-20 19:56:45'),(80,'P024','MED011','7','2023-06-20 00:00:00','2025-05-20 19:56:45'),(81,'P025','MED006','10','2023-09-17 00:00:00','2025-05-20 19:56:45'),(82,'P027','MED007','6','2023-07-13 00:00:00','2025-05-20 19:56:45'),(83,'P030','MED011','6','2023-09-14 00:00:00','2025-05-20 19:56:45'),(84,'P001','MED009','6','2023-09-14 00:00:00','2025-05-20 19:56:45'),(85,'P002','MED011','5','2023-08-30 00:00:00','2025-05-20 19:56:45'),(86,'P003','MED002','4','2023-08-30 00:00:00','2025-05-20 19:56:45'),(87,'P004','MED012','5','2023-10-20 00:00:00','2025-05-20 19:56:45'),(88,'P005','MED005','5','2023-05-22 00:00:00','2025-05-20 19:56:45'),(89,'P006','MED015','10','2023-05-22 00:00:00','2025-05-20 19:56:45'),(90,'P007','MED001','3','2023-06-20 00:00:00','2025-05-20 19:56:45'),(91,'P008','MED012','11','2023-09-21 00:00:00','2025-05-20 19:56:45'),(92,'P009','MED014','7','2023-09-07 00:00:00','2025-05-20 19:56:45'),(93,'P010','MED001','8','2023-10-20 00:00:00','2025-05-20 19:56:45'),(94,'P011','MED015','5','2023-06-07 00:00:00','2025-05-20 19:56:45'),(95,'P012','MED004','7','2023-10-24 00:00:00','2025-05-20 19:56:45'),(96,'P013','MED008','6','2023-05-15 00:00:00','2025-05-20 19:56:45'),(97,'P014','MED003','12','2023-06-21 00:00:00','2025-05-20 19:56:45'),(98,'P015','MED009','10','2023-08-03 00:00:00','2025-05-20 19:56:45'),(99,'P016','MED011','5','2023-07-24 00:00:00','2025-05-20 19:56:45'),(100,'P017','MED015','11','2023-08-19 00:00:00','2025-05-20 19:56:45'),(101,'P018','MED004','7','2023-08-20 00:00:00','2025-05-20 19:56:45'),(102,'P019','MED003','5','2023-06-28 00:00:00','2025-05-20 19:56:45'),(103,'P020','MED004','12','2023-09-07 00:00:00','2025-05-20 19:56:45'),(104,'P021','MED002','3','2023-10-20 00:00:00','2025-05-20 19:56:45'),(105,'P022','MED003','9','2023-08-20 00:00:00','2025-05-20 19:56:45'),(106,'P023','MED015','9','2023-10-01 00:00:00','2025-05-20 19:56:45'),(107,'P024','MED002','3','2023-06-21 00:00:00','2025-05-20 19:56:45'),(108,'P025','MED007','12','2023-08-19 00:00:00','2025-05-20 19:56:45'),(109,'P026','MED008','11','2023-09-21 00:00:00','2025-05-20 19:56:45'),(110,'P027','MED004','11','2023-07-13 00:00:00','2025-05-20 19:56:45'),(111,'P028','MED005','6','2023-06-07 00:00:00','2025-05-20 19:56:45'),(112,'P029','MED009','12','2023-08-19 00:00:00','2025-05-20 19:56:45'),(113,'P030','MED001','3','2023-07-21 00:00:00','2025-05-20 19:56:45'),(114,'P001','MED007','9','2023-10-24 00:00:00','2025-05-20 19:56:45'),(115,'P002','MED006','5','2023-08-03 00:00:00','2025-05-20 19:56:45'),(116,'P003','MED003','4','2023-06-21 00:00:00','2025-05-20 19:56:45'),(117,'P004','MED007','7','2023-09-17 00:00:00','2025-05-20 19:56:45'),(118,'P005','MED014','6','2023-05-31 00:00:00','2025-05-20 19:56:45'),(119,'P008','MED012','7','2023-05-31 00:00:00','2025-05-20 19:56:45'),(120,'P009','MED014','3','2023-10-24 00:00:00','2025-05-20 19:56:45'),(121,'P010','MED014','10','2023-09-07 00:00:00','2025-05-20 19:56:45'),(122,'P011','MED010','12','2023-07-26 00:00:00','2025-05-20 19:56:45'),(123,'P012','MED008','7','2023-06-07 00:00:00','2025-05-20 19:56:45'),(124,'P013','MED003','6','2023-07-21 00:00:00','2025-05-20 19:56:45'),(125,'P014','MED012','12','2023-10-01 00:00:00','2025-05-20 19:56:45'),(126,'P015','MED002','6','2023-06-07 00:00:00','2025-05-20 19:56:45'),(127,'P016','MED012','10','2023-09-17 00:00:00','2025-05-20 19:56:45'),(128,'P018','MED006','3','2023-09-17 00:00:00','2025-05-20 19:56:45'),(129,'P019','MED012','3','2023-08-19 00:00:00','2025-05-20 19:56:45'),(130,'P020','MED015','6','2023-08-03 00:00:00','2025-05-20 19:56:45'),(131,'P021','MED006','5','2023-09-07 00:00:00','2025-05-20 19:56:45'),(132,'P023','MED001','5','2023-09-17 00:00:00','2025-05-20 19:56:45'),(133,'P024','MED012','7','2023-09-07 00:00:00','2025-05-20 19:56:45'),(134,'P025','MED002','12','2023-06-07 00:00:00','2025-05-20 19:56:45'),(135,'P026','MED005','6','2023-06-08 00:00:00','2025-05-20 19:56:45'),(136,'P027','MED009','12','2023-06-20 00:00:00','2025-05-20 19:56:45'),(137,'P028','MED012','5','2023-06-07 00:00:00','2025-05-20 19:56:45'),(138,'P029','MED004','9','2023-09-14 00:00:00','2025-05-20 19:56:45'),(139,'P030','MED005','11','2023-05-22 00:00:00','2025-05-20 19:56:45'),(140,'P001','MED009','6','2023-09-17 00:00:00','2025-05-20 19:56:45'),(141,'P002','MED008','6','2023-10-24 00:00:00','2025-05-20 19:56:45'),(142,'P003','MED001','11','2023-08-03 00:00:00','2025-05-20 19:56:45'),(143,'P004','MED002','3','2023-10-24 00:00:00','2025-05-20 19:56:45'),(144,'P005','MED015','10','2023-08-14 00:00:00','2025-05-20 19:56:45'),(145,'P006','MED013','12','2023-10-12 00:00:00','2025-05-20 19:56:45'),(146,'P007','MED012','5','2023-07-24 00:00:00','2025-05-20 19:56:45'),(147,'P008','MED004','5','2023-06-21 00:00:00','2025-05-20 19:56:45'),(148,'P009','MED002','10','2023-06-08 00:00:00','2025-05-20 19:56:45'),(149,'P010','MED004','9','2023-06-21 00:00:00','2025-05-20 19:56:45'),(150,'P011','MED002','12','2023-07-13 00:00:00','2025-05-20 19:56:45'),(151,'P012','MED014','5','2023-05-22 00:00:00','2025-05-20 19:56:45'),(152,'P013','MED014','3','2023-09-14 00:00:00','2025-05-20 19:56:45'),(153,'P014','MED003','6','2023-08-30 00:00:00','2025-05-20 19:56:45'),(154,'P015','MED003','9','2023-08-21 00:00:00','2025-05-20 19:56:45'),(155,'P016','MED006','12','2023-08-03 00:00:00','2025-05-20 19:56:45'),(156,'P017','MED009','7','2023-10-01 00:00:00','2025-05-20 19:56:45'),(157,'P018','MED010','3','2023-06-21 00:00:00','2025-05-20 19:56:45'),(158,'P019','MED006','10','2023-07-10 00:00:00','2025-05-20 19:56:45'),(159,'P020','MED009','8','2023-09-21 00:00:00','2025-05-20 19:56:45'),(160,'P021','MED006','7','2023-06-08 00:00:00','2025-05-20 19:56:45'),(161,'P022','MED007','8','2023-08-19 00:00:00','2025-05-20 19:56:45'),(162,'P023','MED014','11','2023-09-17 00:00:00','2025-05-20 19:56:45'),(163,'P024','MED011','8','2023-09-14 00:00:00','2025-05-20 19:56:45'),(164,'P025','MED007','6','2023-06-07 00:00:00','2025-05-20 19:56:45'),(165,'P026','MED015','11','2023-07-13 00:00:00','2025-05-20 19:56:45'),(166,'P027','MED011','12','2023-07-10 00:00:00','2025-05-20 19:56:45'),(167,'P028','MED004','8','2023-10-20 00:00:00','2025-05-20 19:56:45'),(168,'P029','MED007','4','2023-07-21 00:00:00','2025-05-20 19:56:45'),(169,'P030','MED011','11','2023-07-10 00:00:00','2025-05-20 19:56:45'),(170,'P001','MED010','6','2023-06-20 00:00:00','2025-05-20 19:56:45'),(171,'P002','MED008','9','2023-09-17 00:00:00','2025-05-20 19:56:45'),(172,'P003','MED001','11','2023-09-17 00:00:00','2025-05-20 19:56:45'),(173,'P004','MED011','11','2023-08-14 00:00:00','2025-05-20 19:56:45'),(174,'P005','MED011','10','2023-09-17 00:00:00','2025-05-20 19:56:45'),(175,'P006','MED007','3','2023-10-20 00:00:00','2025-05-20 19:56:45'),(176,'P008','MED006','10','2023-06-08 00:00:00','2025-05-20 19:56:45'),(177,'P009','MED015','9','2023-09-14 00:00:00','2025-05-20 19:56:45'),(178,'P010','MED015','3','2023-08-19 00:00:00','2025-05-20 19:56:45'),(179,'P011','MED012','12','2023-05-15 00:00:00','2025-05-20 19:56:45'),(180,'P012','MED012','10','2023-08-14 00:00:00','2025-05-20 19:56:45'),(181,'P013','MED015','12','2023-07-26 00:00:00','2025-05-20 19:56:45'),(182,'P014','MED006','4','2023-08-21 00:00:00','2025-05-20 19:56:45'),(183,'P015','MED010','4','2023-10-12 00:00:00','2025-05-20 19:56:45'),(184,'P016','MED003','3','2023-07-13 00:00:00','2025-05-20 19:56:45'),(185,'P017','MED015','10','2023-06-21 00:00:00','2025-05-20 19:56:45'),(186,'P018','MED006','12','2023-10-01 00:00:00','2025-05-20 19:56:45'),(187,'P019','MED011','6','2023-06-20 00:00:00','2025-05-20 19:56:45'),(188,'P020','MED001','7','2023-09-14 00:00:00','2025-05-20 19:56:45'),(189,'P021','MED012','12','2023-10-01 00:00:00','2025-05-20 19:56:45'),(190,'P022','MED012','3','2023-05-31 00:00:00','2025-05-20 19:56:45'),(191,'P023','MED004','10','2023-05-15 00:00:00','2025-05-20 19:56:45'),(192,'P024','MED003','10','2023-08-21 00:00:00','2025-05-20 19:56:45'),(193,'P025','MED005','12','2023-06-28 00:00:00','2025-05-20 19:56:45'),(194,'P026','MED011','10','2023-09-07 00:00:00','2025-05-20 19:56:45'),(195,'P027','MED009','9','2023-06-28 00:00:00','2025-05-20 19:56:45'),(196,'P028','MED014','5','2023-09-17 00:00:00','2025-05-20 19:56:45'),(197,'P029','MED001','7','2023-09-07 00:00:00','2025-05-20 19:56:45'),(198,'P030','MED001','12','2023-07-24 00:00:00','2025-05-20 19:56:45'),(199,'P001','MED009','6','2023-09-21 00:00:00','2025-05-20 19:56:45'),(200,'P002','MED008','3','2023-09-14 00:00:00','2025-05-20 19:56:45'),(201,'P003','MED007','6','2023-06-21 00:00:00','2025-05-20 19:56:45'),(202,'P004','MED002','10','2023-10-12 00:00:00','2025-05-20 19:56:45'),(203,'P005','MED010','10','2023-08-19 00:00:00','2025-05-20 19:56:45'),(204,'P006','MED005','9','2023-06-28 00:00:00','2025-05-20 19:56:45'),(205,'P007','MED007','12','2023-10-12 00:00:00','2025-05-20 19:56:45'),(206,'P008','MED015','10','2023-09-21 00:00:00','2025-05-20 19:56:45'),(207,'P009','MED006','11','2023-06-07 00:00:00','2025-05-20 19:56:45'),(208,'P010','MED013','4','2023-09-21 00:00:00','2025-05-20 19:56:45'),(209,'P011','MED013','5','2023-06-07 00:00:00','2025-05-20 19:56:45'),(210,'P012','MED009','9','2023-06-07 00:00:00','2025-05-20 19:56:45'),(211,'P013','MED002','4','2023-07-21 00:00:00','2025-05-20 19:56:45'),(212,'P014','MED014','4','2023-08-21 00:00:00','2025-05-20 19:56:45'),(213,'P015','MED007','12','2023-08-19 00:00:00','2025-05-20 19:56:45'),(214,'P016','MED009','8','2023-09-21 00:00:00','2025-05-20 19:56:45'),(215,'P017','MED002','11','2023-06-21 00:00:00','2025-05-20 19:56:45'),(216,'P018','MED008','12','2023-06-21 00:00:00','2025-05-20 19:56:45'),(217,'P019','MED009','10','2023-06-07 00:00:00','2025-05-20 19:56:45'),(218,'P020','MED002','6','2023-09-07 00:00:00','2025-05-20 19:56:45'),(219,'P021','MED004','10','2023-05-22 00:00:00','2025-05-20 19:56:45'),(220,'P022','MED014','6','2023-05-22 00:00:00','2025-05-20 19:56:45'),(221,'P023','MED009','7','2023-08-03 00:00:00','2025-05-20 19:56:45'),(222,'P024','MED006','10','2023-09-07 00:00:00','2025-05-20 19:56:45'),(223,'P025','MED008','7','2023-10-01 00:00:00','2025-05-20 19:56:45'),(224,'P026','MED008','5','2023-06-21 00:00:00','2025-05-20 19:56:45'),(225,'P027','MED007','7','2023-07-26 00:00:00','2025-05-20 19:56:45'),(226,'P028','MED008','9','2023-06-07 00:00:00','2025-05-20 19:56:45'),(227,'P029','MED005','3','2023-07-10 00:00:00','2025-05-20 19:56:45'),(228,'P030','MED002','12','2023-07-13 00:00:00','2025-05-20 19:56:45'),(229,'P001','MED015','8','2023-08-21 00:00:00','2025-05-20 19:56:45'),(230,'P002','MED012','12','2023-06-28 00:00:00','2025-05-20 19:56:45'),(231,'P004','MED005','9','2023-07-24 00:00:00','2025-05-20 19:56:45'),(232,'P005','MED005','7','2023-08-19 00:00:00','2025-05-20 19:56:45'),(233,'P006','MED010','3','2023-09-17 00:00:00','2025-05-20 19:56:45'),(234,'P007','MED009','5','2023-09-17 00:00:00','2025-05-20 19:56:45'),(235,'P008','MED010','3','2023-08-20 00:00:00','2025-05-20 19:56:45'),(236,'P009','MED004','9','2023-09-14 00:00:00','2025-05-20 19:56:45'),(237,'P010','MED014','3','2023-06-21 00:00:00','2025-05-20 19:56:45'),(238,'P011','MED005','11','2023-09-17 00:00:00','2025-05-20 19:56:45'),(239,'P012','MED013','10','2023-08-30 00:00:00','2025-05-20 19:56:45'),(240,'P013','MED004','4','2023-10-01 00:00:00','2025-05-20 19:56:45'),(241,'P014','MED001','9','2023-10-20 00:00:00','2025-05-20 19:56:45'),(242,'P015','MED003','10','2023-07-26 00:00:00','2025-05-20 19:56:45'),(243,'P016','MED011','11','2023-07-26 00:00:00','2025-05-20 19:56:45'),(244,'P017','MED007','6','2023-10-20 00:00:00','2025-05-20 19:56:45'),(245,'P018','MED015','8','2023-06-21 00:00:00','2025-05-20 19:56:45'),(246,'P019','MED001','8','2023-08-20 00:00:00','2025-05-20 19:56:45'),(247,'P020','MED013','8','2023-10-12 00:00:00','2025-05-20 19:56:45'),(248,'P021','MED015','11','2023-06-21 00:00:00','2025-05-20 19:56:45'),(249,'P022','MED009','12','2023-07-24 00:00:00','2025-05-20 19:56:45'),(250,'P023','MED011','8','2023-08-19 00:00:00','2025-05-20 19:56:45'),(251,'P024','MED009','7','2023-06-28 00:00:00','2025-05-20 19:56:45'),(252,'P025','MED001','11','2023-09-17 00:00:00','2025-05-20 19:56:45'),(253,'P026','MED007','9','2023-06-21 00:00:00','2025-05-20 19:56:45'),(254,'P027','MED008','12','2023-07-21 00:00:00','2025-05-20 19:56:45'),(255,'P028','MED007','9','2023-07-24 00:00:00','2025-05-20 19:56:45'),(256,'P029','MED005','6','2023-05-31 00:00:00','2025-05-20 19:56:45'),(257,'P030','MED008','11','2023-10-24 00:00:00','2025-05-20 19:56:45'),(258,'P001','MED009','6','2023-08-21 00:00:00','2025-05-20 19:56:45'),(259,'P002','MED003','6','2023-07-10 00:00:00','2025-05-20 19:56:45'),(260,'P003','MED003','10','2023-09-21 00:00:00','2025-05-20 19:56:45'),(261,'P004','MED014','8','2023-09-17 00:00:00','2025-05-20 19:56:45'),(262,'P005','MED013','4','2023-06-08 00:00:00','2025-05-20 19:56:45'),(263,'P006','MED006','11','2023-08-19 00:00:00','2025-05-20 19:56:45'),(264,'P007','MED002','12','2023-08-19 00:00:00','2025-05-20 19:56:45'),(265,'P008','MED003','6','2023-06-20 00:00:00','2025-05-20 19:56:45'),(266,'P009','MED013','6','2023-06-08 00:00:00','2025-05-20 19:56:45'),(267,'P010','MED015','3','2023-08-03 00:00:00','2025-05-20 19:56:45'),(268,'P011','MED004','12','2023-08-20 00:00:00','2025-05-20 19:56:45'),(269,'P012','MED010','5','2023-06-20 00:00:00','2025-05-20 19:56:45'),(270,'P013','MED013','5','2023-07-13 00:00:00','2025-05-20 19:56:45'),(271,'P014','MED013','6','2023-09-21 00:00:00','2025-05-20 19:56:45'),(272,'P015','MED014','7','2023-09-21 00:00:00','2025-05-20 19:56:45'),(273,'P016','MED007','9','2023-07-10 00:00:00','2025-05-20 19:56:45'),(274,'P017','MED008','8','2023-07-24 00:00:00','2025-05-20 19:56:45'),(275,'P018','MED009','5','2023-09-17 00:00:00','2025-05-20 19:56:45'),(276,'P019','MED002','9','2023-10-24 00:00:00','2025-05-20 19:56:45'),(277,'P020','MED011','11','2023-08-30 00:00:00','2025-05-20 19:56:45'),(278,'P021','MED014','12','2023-08-19 00:00:00','2025-05-20 19:56:45'),(279,'P022','MED002','12','2023-05-15 00:00:00','2025-05-20 19:56:45'),(280,'P023','MED008','3','2023-07-10 00:00:00','2025-05-20 19:56:45'),(281,'P024','MED015','5','2023-09-07 00:00:00','2025-05-20 19:56:45'),(282,'P025','MED012','4','2023-09-07 00:00:00','2025-05-20 19:56:45'),(283,'P026','MED002','3','2023-06-21 00:00:00','2025-05-20 19:56:45'),(284,'P027','MED007','7','2023-06-08 00:00:00','2025-05-20 19:56:45'),(285,'P028','MED007','4','2023-07-24 00:00:00','2025-05-20 19:56:45'),(286,'P029','MED015','8','2023-07-10 00:00:00','2025-05-20 19:56:45'),(287,'P030','MED010','6','2023-06-21 00:00:00','2025-05-20 19:56:45'),(288,'P001','MED006','5','2023-07-10 00:00:00','2025-05-20 19:56:45'),(289,'P002','MED015','8','2023-06-21 00:00:00','2025-05-20 19:56:45'),(290,'P004','MED015','11','2023-05-31 00:00:00','2025-05-20 19:56:45'),(291,'P005','MED005','6','2023-06-07 00:00:00','2025-05-20 19:56:45'),(292,'P006','MED004','7','2023-06-28 00:00:00','2025-05-20 19:56:45'),(293,'P007','MED002','11','2023-05-31 00:00:00','2025-05-20 19:56:45'),(294,'P008','MED001','6','2023-07-24 00:00:00','2025-05-20 19:56:45'),(295,'P009','MED009','9','2023-09-17 00:00:00','2025-05-20 19:56:45'),(296,'P010','MED006','7','2023-07-24 00:00:00','2025-05-20 19:56:45'),(297,'P012','MED014','7','2023-09-21 00:00:00','2025-05-20 19:56:45'),(298,'P013','MED012','7','2023-07-10 00:00:00','2025-05-20 19:56:45'),(299,'P014','MED005','3','2023-08-19 00:00:00','2025-05-20 19:56:45'),(300,'P015','MED008','7','2023-08-21 00:00:00','2025-05-20 19:56:45'),(301,'P016','MED009','9','2023-06-08 00:00:00','2025-05-20 19:56:45'),(302,'P017','MED008','9','2023-06-21 00:00:00','2025-05-20 19:56:45'),(303,'P018','MED012','4','2023-10-24 00:00:00','2025-05-20 19:56:45'),(304,'P019','MED009','3','2023-10-21 00:00:00','2025-05-20 19:56:45'),(305,'P020','MED011','8','2023-06-28 00:00:00','2025-05-20 19:56:45'),(306,'P022','MED014','6','2023-10-12 00:00:00','2025-05-20 19:56:45'),(307,'P023','MED003','3','2023-08-21 00:00:00','2025-05-20 19:56:45'),(308,'P024','MED002','4','2023-08-14 00:00:00','2025-05-20 19:56:45'),(309,'P025','MED006','5','2023-09-07 00:00:00','2025-05-20 19:56:45'),(310,'P026','MED014','5','2023-10-12 00:00:00','2025-05-20 19:56:45'),(311,'P027','MED003','6','2023-08-19 00:00:00','2025-05-20 19:56:45'),(312,'P028','MED006','11','2023-10-21 00:00:00','2025-05-20 19:56:45'),(313,'P029','MED007','8','2023-09-14 00:00:00','2025-05-20 19:56:45'),(314,'P030','MED010','10','2023-09-07 00:00:00','2025-05-20 19:56:45'),(315,'P001','MED003','11','2023-05-15 00:00:00','2025-05-20 19:56:45'),(316,'P002','MED015','5','2023-06-21 00:00:00','2025-05-20 19:56:45'),(317,'P003','MED014','3','2023-08-20 00:00:00','2025-05-20 19:56:45'),(318,'P004','MED013','10','2023-06-08 00:00:00','2025-05-20 19:56:45'),(319,'P005','MED011','5','2023-07-26 00:00:00','2025-05-20 19:56:45'),(320,'P006','MED002','11','2023-08-03 00:00:00','2025-05-20 19:56:45'),(321,'P007','MED013','12','2023-06-21 00:00:00','2025-05-20 19:56:45'),(322,'P008','MED007','11','2023-08-20 00:00:00','2025-05-20 19:56:45'),(323,'P009','MED009','8','2023-10-01 00:00:00','2025-05-20 19:56:45'),(324,'P010','MED015','10','2023-07-26 00:00:00','2025-05-20 19:56:45'),(325,'P011','MED013','3','2023-07-24 00:00:00','2025-05-20 19:56:45'),(326,'P012','MED010','12','2023-10-21 00:00:00','2025-05-20 19:56:45'),(327,'P013','MED010','3','2023-05-31 00:00:00','2025-05-20 19:56:45'),(328,'P014','MED014','4','2023-10-12 00:00:00','2025-05-20 19:56:45'),(329,'P015','MED010','9','2023-08-03 00:00:00','2025-05-20 19:56:45'),(330,'P016','MED001','5','2023-06-20 00:00:00','2025-05-20 19:56:45'),(331,'P017','MED003','4','2023-07-10 00:00:00','2025-05-20 19:56:45'),(332,'P018','MED009','10','2023-08-03 00:00:00','2025-05-20 19:56:45'),(333,'P019','MED007','4','2023-09-17 00:00:00','2025-05-20 19:56:45'),(334,'P020','MED010','12','2023-06-08 00:00:00','2025-05-20 19:56:45'),(335,'P021','MED005','5','2023-09-17 00:00:00','2025-05-20 19:56:45'),(336,'P022','MED011','11','2023-06-20 00:00:00','2025-05-20 19:56:45'),(337,'P023','MED002','9','2023-08-19 00:00:00','2025-05-20 19:56:45'),(338,'P024','MED012','10','2023-08-30 00:00:00','2025-05-20 19:56:45'),(339,'P025','MED012','3','2023-09-17 00:00:00','2025-05-20 19:56:45'),(340,'P026','MED013','3','2023-07-24 00:00:00','2025-05-20 19:56:45'),(341,'P027','MED009','10','2023-07-13 00:00:00','2025-05-20 19:56:45'),(342,'P028','MED001','7','2023-07-26 00:00:00','2025-05-20 19:56:45'),(343,'P029','MED014','4','2023-08-19 00:00:00','2025-05-20 19:56:45'),(344,'P030','MED002','10','2023-06-21 00:00:00','2025-05-20 19:56:45'),(345,'P001','MED013','9','2023-05-31 00:00:00','2025-05-20 19:56:45'),(346,'P002','MED008','11','2023-10-12 00:00:00','2025-05-20 19:56:45'),(347,'P004','MED002','7','2023-06-01 00:00:00','2025-05-20 19:56:45'),(348,'P005','MED005','8','2023-06-21 00:00:00','2025-05-20 19:56:45'),(349,'P006','MED007','4','2023-09-17 00:00:00','2025-05-20 19:56:45'),(350,'P007','MED004','3','2023-08-20 00:00:00','2025-05-20 19:56:45'),(351,'P008','MED003','11','2023-07-13 00:00:00','2025-05-20 19:56:45'),(352,'P009','MED006','12','2023-07-21 00:00:00','2025-05-20 19:56:45'),(353,'P010','MED015','12','2023-07-10 00:00:00','2025-05-20 19:56:45'),(354,'P011','MED004','8','2023-08-21 00:00:00','2025-05-20 19:56:45'),(355,'P012','MED011','3','2023-09-07 00:00:00','2025-05-20 19:56:45'),(356,'P013','MED007','8','2023-08-19 00:00:00','2025-05-20 19:56:45'),(357,'P014','MED014','3','2023-05-31 00:00:00','2025-05-20 19:56:45'),(358,'P015','MED009','9','2023-06-21 00:00:00','2025-05-20 19:56:45'),(359,'P016','MED015','7','2023-07-13 00:00:00','2025-05-20 19:56:45'),(360,'P017','MED005','11','2023-05-31 00:00:00','2025-05-20 19:56:45'),(361,'P018','MED011','4','2023-06-20 00:00:00','2025-05-20 19:56:45'),(362,'P019','MED008','5','2023-05-15 00:00:00','2025-05-20 19:56:45'),(363,'P020','MED008','7','2023-10-21 00:00:00','2025-05-20 19:56:45'),(364,'P021','MED015','3','2023-10-01 00:00:00','2025-05-20 19:56:45'),(365,'P022','MED007','10','2023-10-01 00:00:00','2025-05-20 19:56:45'),(366,'P023','MED003','8','2023-06-28 00:00:00','2025-05-20 19:56:45'),(367,'P024','MED015','11','2023-07-13 00:00:00','2025-05-20 19:56:45'),(368,'P025','MED010','11','2023-06-21 00:00:00','2025-05-20 19:56:45'),(369,'P026','MED011','6','2023-09-17 00:00:00','2025-05-20 19:56:45'),(370,'P027','MED009','5','2023-10-24 00:00:00','2025-05-20 19:56:45'),(371,'P029','MED006','6','2023-10-20 00:00:00','2025-05-20 19:56:45'),(372,'P030','MED008','11','2023-06-21 00:00:00','2025-05-20 19:56:45'),(373,'P001','MED012','10','2023-09-17 00:00:00','2025-05-20 19:56:45'),(374,'P002','MED006','10','2023-06-08 00:00:00','2025-05-20 19:56:45'),(375,'P003','MED006','9','2023-07-24 00:00:00','2025-05-20 19:56:45'),(376,'P004','MED010','6','2023-08-14 00:00:00','2025-05-20 19:56:45'),(377,'P005','MED010','6','2023-06-21 00:00:00','2025-05-20 19:56:45'),(378,'P006','MED010','9','2023-08-21 00:00:00','2025-05-20 19:56:45'),(379,'P007','MED010','4','2023-06-21 00:00:00','2025-05-20 19:56:45'),(380,'P008','MED009','7','2023-09-17 00:00:00','2025-05-20 19:56:45'),(381,'P009','MED005','10','2023-10-01 00:00:00','2025-05-20 19:56:45'),(382,'P010','MED001','9','2023-06-21 00:00:00','2025-05-20 19:56:45'),(383,'P011','MED012','12','2023-08-20 00:00:00','2025-05-20 19:56:45'),(384,'P012','MED001','11','2023-05-31 00:00:00','2025-05-20 19:56:45'),(385,'P013','MED006','6','2023-10-21 00:00:00','2025-05-20 19:56:45'),(386,'P014','MED001','9','2023-05-22 00:00:00','2025-05-20 19:56:45'),(387,'P015','MED003','11','2023-07-21 00:00:00','2025-05-20 19:56:45'),(388,'P016','MED002','4','2023-05-22 00:00:00','2025-05-20 19:56:45'),(389,'P017','MED008','8','2023-05-22 00:00:00','2025-05-20 19:56:45'),(390,'P018','MED001','3','2023-08-30 00:00:00','2025-05-20 19:56:45'),(391,'P019','MED004','10','2023-06-28 00:00:00','2025-05-20 19:56:45'),(392,'P020','MED007','10','2023-09-17 00:00:00','2025-05-20 19:56:45'),(393,'P021','MED012','10','2023-09-21 00:00:00','2025-05-20 19:56:45'),(394,'P022','MED014','6','2023-06-20 00:00:00','2025-05-20 19:56:45'),(395,'P023','MED015','8','2023-07-10 00:00:00','2025-05-20 19:56:45'),(396,'P024','MED008','3','2023-06-07 00:00:00','2025-05-20 19:56:45'),(397,'P025','MED006','11','2023-06-08 00:00:00','2025-05-20 19:56:45'),(398,'P026','MED012','4','2023-08-14 00:00:00','2025-05-20 19:56:45'),(399,'P027','MED012','4','2023-10-20 00:00:00','2025-05-20 19:56:45'),(400,'P028','MED011','10','2023-07-24 00:00:00','2025-05-20 19:56:45'),(401,'P029','MED011','10','2023-07-21 00:00:00','2025-05-20 19:56:45'),(402,'P030','MED013','6','2023-08-20 00:00:00','2025-05-20 19:56:45'),(403,'P001','MED001','5','2023-08-30 00:00:00','2025-05-20 19:56:45'),(404,'P002','MED002','12','2023-09-17 00:00:00','2025-05-20 19:56:45'),(405,'P003','MED006','4','2023-09-07 00:00:00','2025-05-20 19:56:45'),(406,'P004','MED014','12','2023-06-08 00:00:00','2025-05-20 19:56:45'),(407,'P007','MED010','11','2023-09-17 00:00:00','2025-05-20 19:56:45'),(408,'P008','MED010','8','2023-08-20 00:00:00','2025-05-20 19:56:45'),(409,'P009','MED002','3','2023-08-20 00:00:00','2025-05-20 19:56:45'),(410,'P010','MED015','4','2023-10-21 00:00:00','2025-05-20 19:56:45'),(411,'P012','MED008','11','2023-08-03 00:00:00','2025-05-20 19:56:45'),(412,'P013','MED001','4','2023-07-26 00:00:00','2025-05-20 19:56:45'),(413,'P014','MED007','10','2023-06-08 00:00:00','2025-05-20 19:56:45'),(414,'P015','MED011','11','2023-07-21 00:00:00','2025-05-20 19:56:45'),(415,'P016','MED001','12','2023-08-20 00:00:00','2025-05-20 19:56:45'),(416,'P017','MED010','3','2023-08-14 00:00:00','2025-05-20 19:56:45'),(417,'P018','MED005','9','2023-08-14 00:00:00','2025-05-20 19:56:45'),(418,'P019','MED006','3','2023-07-24 00:00:00','2025-05-20 19:56:45'),(419,'P020','MED014','6','2023-08-14 00:00:00','2025-05-20 19:56:45'),(420,'P021','MED006','4','2023-06-20 00:00:00','2025-05-20 19:56:45'),(421,'P023','MED012','10','2023-07-13 00:00:00','2025-05-20 19:56:45'),(422,'P024','MED001','8','2023-07-10 00:00:00','2025-05-20 19:56:45'),(423,'P025','MED011','4','2023-08-21 00:00:00','2025-05-20 19:56:45'),(424,'P026','MED003','12','2023-09-17 00:00:00','2025-05-20 19:56:45'),(425,'P027','MED013','6','2023-10-24 00:00:00','2025-05-20 19:56:45'),(426,'P028','MED014','4','2023-06-07 00:00:00','2025-05-20 19:56:45'),(427,'P029','MED005','11','2023-07-24 00:00:00','2025-05-20 19:56:45'),(428,'P030','MED015','11','2023-08-21 00:00:00','2025-05-20 19:56:45'),(429,'P001','MED001','9','2023-06-20 00:00:00','2025-05-20 19:56:45'),(430,'P002','MED002','3','2023-05-15 00:00:00','2025-05-20 19:56:45'),(431,'P003','MED003','12','2023-07-24 00:00:00','2025-05-20 19:56:45'),(432,'P004','MED004','12','2023-07-10 00:00:00','2025-05-20 19:56:45'),(433,'P005','MED005','5','2023-08-19 00:00:00','2025-05-20 19:56:45'),(434,'P006','MED006','9','2023-06-21 00:00:00','2025-05-20 19:56:45'),(435,'P007','MED007','5','2023-08-30 00:00:00','2025-05-20 19:56:45'),(436,'P008','MED008','8','2023-06-07 00:00:00','2025-05-20 19:56:45'),(437,'P009','MED009','3','2023-06-28 00:00:00','2025-05-20 19:56:45'),(438,'P010','MED010','8','2023-10-12 00:00:00','2025-05-20 19:56:45'),(439,'P011','MED011','3','2023-08-19 00:00:00','2025-05-20 19:56:45'),(440,'P012','MED012','10','2023-08-03 00:00:00','2025-05-20 19:56:45'),(441,'P013','MED013','6','2023-05-31 00:00:00','2025-05-20 19:56:45'),(442,'P014','MED014','9','2023-07-26 00:00:00','2025-05-20 19:56:45'),(443,'P015','MED015','9','2023-08-03 00:00:00','2025-05-20 19:56:45'),(444,'P016','MED001','8','2023-06-20 00:00:00','2025-05-20 19:56:45'),(445,'P017','MED002','3','2023-05-15 00:00:00','2025-05-20 19:56:45'),(446,'P018','MED003','11','2023-05-22 00:00:00','2025-05-20 19:56:45'),(447,'P019','MED004','12','2023-05-22 00:00:00','2025-05-20 19:56:45'),(448,'P020','MED005','10','2023-09-21 00:00:00','2025-05-20 19:56:45'),(449,'P021','MED006','3','2023-08-03 00:00:00','2025-05-20 19:56:45'),(450,'P022','MED007','10','2023-09-17 00:00:00','2025-05-20 19:56:45'),(451,'P023','MED008','3','2023-06-20 00:00:00','2025-05-20 19:56:45'),(452,'P024','MED009','7','2023-08-30 00:00:00','2025-05-20 19:56:45'),(453,'P025','MED010','11','2023-10-01 00:00:00','2025-05-20 19:56:45'),(454,'P026','MED011','12','2023-07-13 00:00:00','2025-05-20 19:56:45'),(455,'P027','MED012','10','2023-07-24 00:00:00','2025-05-20 19:56:45'),(456,'P028','MED013','10','2023-07-10 00:00:00','2025-05-20 19:56:45'),(457,'P029','MED014','6','2023-07-24 00:00:00','2025-05-20 19:56:45'),(458,'P030','MED015','6','2023-07-24 00:00:00','2025-05-20 19:56:45'),(459,'P001','MED001','8','2023-06-07 00:00:00','2025-05-20 19:56:45'),(460,'P002','MED002','9','2023-09-21 00:00:00','2025-05-20 19:56:45'),(461,'P003','MED003','6','2023-09-21 00:00:00','2025-05-20 19:56:45'),(462,'P004','MED004','10','2023-09-14 00:00:00','2025-05-20 19:56:45'),(463,'P005','MED005','9','2023-06-28 00:00:00','2025-05-20 19:56:45'),(464,'P006','MED006','6','2023-07-26 00:00:00','2025-05-20 19:56:45'),(465,'P007','MED007','9','2023-05-31 00:00:00','2025-05-20 19:56:45'),(466,'P008','MED008','10','2023-05-22 00:00:00','2025-05-20 19:56:45'),(467,'P009','MED009','4','2023-07-24 00:00:00','2025-05-20 19:56:45'),(468,'P010','MED010','8','2023-10-21 00:00:00','2025-05-20 19:56:45'),(469,'P011','MED011','9','2023-06-28 00:00:00','2025-05-20 19:56:45'),(470,'P012','MED012','5','2023-09-07 00:00:00','2025-05-20 19:56:45'),(471,'P013','MED013','4','2023-05-31 00:00:00','2025-05-20 19:56:45'),(472,'P014','MED014','4','2023-05-15 00:00:00','2025-05-20 19:56:45'),(473,'P015','MED015','11','2023-07-26 00:00:00','2025-05-20 19:56:45'),(474,'P016','MED001','6','2023-09-17 00:00:00','2025-05-20 19:56:45'),(475,'P017','MED002','9','2023-10-01 00:00:00','2025-05-20 19:56:45'),(476,'P018','MED003','8','2023-10-20 00:00:00','2025-05-20 19:56:45'),(477,'P019','MED004','4','2023-07-13 00:00:00','2025-05-20 19:56:45'),(478,'P021','MED006','12','2023-06-08 00:00:00','2025-05-20 19:56:45'),(479,'P022','MED007','12','2023-08-19 00:00:00','2025-05-20 19:56:45'),(480,'P023','MED008','11','2023-10-01 00:00:00','2025-05-20 19:56:45'),(481,'P024','MED009','3','2023-08-20 00:00:00','2025-05-20 19:56:45'),(482,'P025','MED010','12','2023-06-07 00:00:00','2025-05-20 19:56:45'),(483,'P026','MED011','4','2023-09-14 00:00:00','2025-05-20 19:56:45'),(484,'P027','MED012','4','2023-07-01 00:00:00','2025-05-20 19:56:45'),(485,'P028','MED013','12','2023-06-21 00:00:00','2025-05-20 19:56:45'),(486,'P029','MED014','6','2023-09-07 00:00:00','2025-05-20 19:56:45'),(487,'P030','MED015','12','2023-10-24 00:00:00','2025-05-20 19:56:45'),(488,'P001','MED001','11','2023-08-21 00:00:00','2025-05-20 19:56:45'),(489,'P002','MED002','4','2023-07-24 00:00:00','2025-05-20 19:56:45'),(490,'P003','MED003','3','2023-07-26 00:00:00','2025-05-20 19:56:45'),(491,'P004','MED004','8','2023-06-28 00:00:00','2025-05-20 19:56:45'),(492,'P005','MED005','10','2023-08-19 00:00:00','2025-05-20 19:56:45'),(493,'P006','MED006','7','2023-07-24 00:00:00','2025-05-20 19:56:45'),(494,'P007','MED007','8','2023-06-08 00:00:00','2025-05-20 19:56:45'),(495,'P008','MED008','11','2023-08-19 00:00:00','2025-05-20 19:56:45'),(496,'P009','MED009','5','2023-08-19 00:00:00','2025-05-20 19:56:45'),(497,'P010','MED010','8','2023-06-08 00:00:00','2025-05-20 19:56:45'),(498,'P011','MED011','5','2023-07-10 00:00:00','2025-05-20 19:56:45'),(499,'P012','MED012','11','2023-05-15 00:00:00','2025-05-20 19:56:45'),(500,'P013','MED013','12','2023-10-20 00:00:00','2025-05-20 19:56:45'),(501,'P014','MED014','10','2023-05-31 00:00:00','2025-05-20 19:56:45'),(502,'P015','MED015','8','2023-07-21 00:00:00','2025-05-20 19:56:45'),(503,'P016','MED001','11','2023-05-15 00:00:00','2025-05-20 19:56:45'),(504,'P017','MED002','7','2023-08-20 00:00:00','2025-05-20 19:56:45'),(505,'P018','MED003','7','2023-07-21 00:00:00','2025-05-20 19:56:45'),(506,'P019','MED004','6','2023-09-17 00:00:00','2025-05-20 19:56:45'),(507,'P020','MED005','10','2023-06-08 00:00:00','2025-05-20 19:56:45'),(508,'P021','MED006','8','2023-05-31 00:00:00','2025-05-20 19:56:45'),(509,'P022','MED007','9','2023-09-17 00:00:00','2025-05-20 19:56:45'),(510,'P023','MED008','3','2023-08-20 00:00:00','2025-05-20 19:56:45'),(511,'P024','MED009','7','2023-05-31 00:00:00','2025-05-20 19:56:45'),(512,'P025','MED010','5','2023-10-12 00:00:00','2025-05-20 19:56:45'),(513,'P026','MED011','12','2023-10-12 00:00:00','2025-05-20 19:56:45'),(514,'P027','MED012','4','2023-08-20 00:00:00','2025-05-20 19:56:45'),(515,'P028','MED013','9','2023-08-20 00:00:00','2025-05-20 19:56:45'),(516,'P029','MED014','5','2023-09-17 00:00:00','2025-05-20 19:56:45'),(517,'P030','MED015','6','2023-05-15 00:00:00','2025-05-20 19:56:45');
/*!40000 ALTER TABLE `medicine_patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `id` int NOT NULL AUTO_INCREMENT,
  `patient_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `blood_group` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `admission_date` varchar(255) DEFAULT NULL,
  `discharge_date` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Img` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--
-- ORDER BY:  `id`

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1,'P001','Rahul Sharma','45','Male','78','B+',' Park Street',' Delhi','9876543210','rahul.sharma@email.com','2023-05-15','2023-05-20','Discharged','https://i.ibb.co/4ZXXPz6S/P4.jpg','2025-05-22 19:59:08'),(2,'P002','Priya Singh','32','Female','65','O+',' Lake Road',' Mumbai','8765432109','priya.singh@email.com','2023-05-18','2023-05-25','Discharged','https://i.ibb.co/DPS8djNk/p-m-5.jpg','2025-05-22 19:59:08'),(3,'P003','Amit Kumar','58','Male','82','AB+',' Hill View',' Bangalore','7654321098','amit.kumar@email.com','2023-05-20','2023-05-30','Discharged','https://i.ibb.co/spTJqyKK/P3-1.jpg','2025-05-22 19:59:08'),(4,'P004','Sneha Patel','28','Female','59','A-',' River Side',' Chennai','6543210987','sneha.patel@email.com','2023-06-02','2023-06-10','Discharged','https://i.ibb.co/S15ts9X/p-m3.jpg','2025-05-22 19:59:08'),(5,'P005','Vikram Malhotra','52','Male','88','O-',' Mountain View',' Kolkata','5432109876','vikram.malhotra@email.com','2023-06-05','2023-06-15','Discharged','https://i.ibb.co/6RN9f482/P2.jpg','2025-05-22 19:59:08'),(6,'P006','Nisha Joshi','37','Female','62','B-',' Valley Road',' Hyderabad','4321098765','nisha.joshi@email.com','2023-06-10','2023-06-14','Discharged','https://i.ibb.co/DPS8djNk/p-m-5.jpg','2025-05-22 19:59:08'),(7,'P007','Suresh Reddy','63','Male','75','A+',' Cloud Street',' Pune','3210987654','suresh.reddy@email.com','2023-06-15',NULL,'Admitted','https://i.ibb.co/gL9c0QTx/P1-1.jpg','2025-05-22 19:59:08'),(8,'P008','Meera Gupta','41','Female','70','AB-',' Star Avenue',' Ahmedabad','2109876543','meera.gupta@email.com','2023-06-18','2023-06-25','Discharged','https://i.ibb.co/S15ts9X/p-m3.jpg','2025-05-22 19:59:08'),(9,'P009','Rajiv Verma','49','Male','85','B+',' Moon Road',' Jaipur','1098765432','rajiv.verma@email.com','2023-06-20','2023-06-30','Discharged','https://i.ibb.co/4ZXXPz6S/P4.jpg','2025-05-22 19:59:08'),(10,'P010','Kavita Rao','35','Female','61','O+',' Sun Lane',' Lucknow','9876543220','kavita.rao@email.com','2023-07-01',NULL,'Admitted','https://i.ibb.co/DPS8djNk/p-m-5.jpg','2025-05-22 19:59:08'),(11,'P011','Deepak Menon','55','Male','79','AB+',' Galaxy Avenue',' Chandigarh','8765432119','deepak.menon@email.com','2023-07-05','2023-07-12','Discharged','https://i.ibb.co/6RN9f482/P2.jpg','2025-05-22 19:59:08'),(12,'P012','Anita Saxena','30','Female','58','A-',' Neptune Road',' Bhopal','7654321108','anita.saxena@email.com','2023-07-10','2023-07-15','Discharged','https://i.ibb.co/PGLMhWdT/p-m-4.png','2025-05-22 19:59:08'),(13,'P013','Sanjay Bhatia','60','Male','77','O-',' Jupiter Street',' Indore','6543210997','sanjay.bhatia@email.com','2023-07-15',NULL,'Admitted','https://i.ibb.co/4ZXXPz6S/P4.jpg','2025-05-22 19:59:08'),(14,'P014','Pooja Mehta','34','Female','63','B-',' Mars Lane',' Nagpur','5432109886','pooja.mehta@email.com','2023-07-18','2023-07-25','Discharged','https://i.ibb.co/S15ts9X/p-m3.jpg','2025-05-22 19:59:08'),(15,'P015','Ravi Khanna','50','Male','81','A+',' Venus Road',' Kanpur','4321098775','ravi.khanna@email.com','2023-07-20','2023-07-28','Discharged','https://i.ibb.co/6RN9f482/P2.jpg','2025-05-22 19:59:08'),(16,'P016','Sonali Das','39','Female','66','AB-',' Earth Avenue',' Kochi','3210987664','sonali.das@email.com','2023-08-01','2023-08-10','Discharged','https://i.ibb.co/PGLMhWdT/p-m-4.png','2025-05-22 19:59:08'),(17,'P017','Ajay Nair','61','Male','76','B+',' Mercury Street',' Guwahati','2109876553','ajay.nair@email.com','2023-08-05',NULL,'Admitted','https://i.ibb.co/4ZXXPz6S/P4.jpg','2025-05-22 19:59:08'),(18,'P018','Neha Sharma','33','Female','60','O+',' Saturn Road',' Patna','1098765442','neha.sharma@email.com','2023-08-10','2023-08-15','Discharged','https://i.ibb.co/PGLMhWdT/p-m-4.png','2025-05-22 19:59:08'),(19,'P019','Vinod Kapoor','57','Male','80','AB+',' Pluto Avenue',' Vadodara','9876543230','vinod.kapoor@email.com','2023-08-15','2023-08-25','Discharged','https://i.ibb.co/6RN9f482/P2.jpg','2025-05-22 19:59:08'),(20,'P020','Anjali Mathur','36','Female','64','A-',' Comet Lane',' Vishakhapatnam','8765432129','anjali.mathur@email.com','2023-08-20',NULL,'Admitted','https://i.ibb.co/PGLMhWdT/p-m-4.png','2025-05-22 19:59:08'),(21,'P021','Dinesh Agarwal','53','Male','83','O-',' Meteor Road',' Surat','7654321118','dinesh.agarwal@email.com','2023-09-01','2023-09-10','Discharged','https://i.ibb.co/4ZXXPz6S/P4.jpg','2025-05-22 19:59:08'),(22,'P022','Sunita Verma','38','Female','65','B-',' Galaxy Street',' Ranchi','6543210987','sunita.verma@email.com','2023-09-05','2023-09-12','Discharged','https://i.ibb.co/4Csnhg1/p-m2.jpg','2025-05-22 19:59:08'),(23,'P023','Kishore Kumar','64','Male','74','A+',' Universe Lane',' Trivandrum','5432109876','kishore.kumar@email.com','2023-09-10',NULL,'Admitted','https://i.ibb.co/6RN9f482/P2.jpg','2025-05-22 19:59:08'),(24,'P024','Maya Pillai','40','Female','67','AB-',' Solar Road',' Bhubaneswar','4321098765','maya.pillai@email.com','2023-09-15','2023-09-25','Discharged','https://i.ibb.co/gL9c0QTx/P1-1.jpg','2025-05-22 19:59:08'),(25,'P025','Prakash Jha','59','Male','82','B+',' Lunar Avenue',' Agra','3210987654','prakash.jha@email.com','2023-09-20','2023-09-30','Discharged','https://i.ibb.co/4ZXXPz6S/P4.jpg','2025-05-22 19:59:08'),(26,'P026','Geeta Singh','31','Female','59','O+',' Star Street',' Mysore','2109876543','geeta.singh@email.com','2023-10-01',NULL,'Admitted','https://i.ibb.co/spTJqyKK/P3-1.jpg','2025-05-22 19:59:08'),(27,'P027','Nitin Mehra','54','Male','78','AB+',' Planet Road',' Dehradun','1098765432','nitin.mehra@email.com','2023-10-05','2023-10-15','Discharged','https://i.ibb.co/6RN9f482/P2.jpg','2025-05-22 19:59:08'),(28,'P028','Lata Iyer','29','Female','62','A-',' Cosmic Lane',' Jammu','9876543210','lata.iyer@email.com','2023-10-10','2023-10-18','Discharged','https://i.ibb.co/S15ts9X/p-m3.jpg','2025-05-22 19:59:08'),(29,'P029','Santosh Nair','62','Male','76','O-',' Astral Avenue',' Shimla','8765432109','santosh.nair@email.com','2023-10-15',NULL,'Admitted','https://i.ibb.co/6RN9f482/P2.jpg','2025-05-22 19:59:08'),(30,'P030','Divya Menon','42','Female','68','B-',' Celestial Road',' Pondicherry','7654321098','divya.menon@email.com','2023-10-20','2023-10-28','Discharged','https://i.ibb.co/S15ts9X/p-m3.jpg','2025-05-22 19:59:08');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `patient_info`
--

DROP TABLE IF EXISTS `patient_info`;
/*!50001 DROP VIEW IF EXISTS `patient_info`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `patient_info` AS SELECT 
 1 AS `patient_patient_id`,
 1 AS `patient_name`,
 1 AS `patient_gender`,
 1 AS `patient_weight`,
 1 AS `patient_age`,
 1 AS `patient_blood_group`,
 1 AS `patient_email`,
 1 AS `patient_admission_date`,
 1 AS `patient_discharge_date`,
 1 AS `patient_address`,
 1 AS `patient_Img`,
 1 AS `patient_status`,
 1 AS `patient_admission_status`,
 1 AS `doctor_doctor_id`,
 1 AS `doctor_name`,
 1 AS `doctor_salary`,
 1 AS `doctor_specialization`,
 1 AS `doctor_department`,
 1 AS `doctor_availability`,
 1 AS `doctor_joining_date`,
 1 AS `doctor_qualification`,
 1 AS `doctor_experience_years`,
 1 AS `doctor_email`,
 1 AS `doctor_phone`,
 1 AS `doctor_Img`,
 1 AS `beds_bed_id`,
 1 AS `beds_occupied_from`,
 1 AS `beds_occupied_till`,
 1 AS `beds_status`,
 1 AS `room_room_id`,
 1 AS `room_floor`,
 1 AS `room_room_type`,
 1 AS `room_capacity`,
 1 AS `room_daily_charge`,
 1 AS `room_avgmontlymaintenancecost`,
 1 AS `room_status`,
 1 AS `department_department_id`,
 1 AS `department_name`,
 1 AS `department_total_staff`,
 1 AS `satisfaction_satisfaction_id`,
 1 AS `satisfaction_rating`,
 1 AS `satisfaction_feedback`,
 1 AS `surgery_appointment_id`,
 1 AS `surgery_appointment_date`,
 1 AS `surgery_appointment_time`,
 1 AS `surgery_status`,
 1 AS `surgery_reason`,
 1 AS `surgery_notes`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `patient_tests`
--

DROP TABLE IF EXISTS `patient_tests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient_tests` (
  `id` int NOT NULL AUTO_INCREMENT,
  `patient_test_id` varchar(255) DEFAULT NULL,
  `patient_id` varchar(255) DEFAULT NULL,
  `test_id` varchar(255) DEFAULT NULL,
  `doctor_id` varchar(255) DEFAULT NULL,
  `test_date` varchar(255) DEFAULT NULL,
  `result_date` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_tests`
--
-- ORDER BY:  `id`

LOCK TABLES `patient_tests` WRITE;
/*!40000 ALTER TABLE `patient_tests` DISABLE KEYS */;
INSERT INTO `patient_tests` VALUES (1,'PT001','P001','TEST001','D001','2023-05-15','2023-05-16','Completed','Normal','WBC','500','Cash',0,'2025-05-20 19:56:45'),(2,'PT002','P001','TEST003','D001','2023-05-15','2023-05-16','Completed','Abnormal','Cholesterol elevated','800','Cash',0,'2025-05-20 19:56:45'),(3,'PT003','P001','TEST007','D001','2023-05-15','2023-05-15','Completed','Abnormal','Minor arrhythmia detected','1500','Cash',NULL,'2025-05-20 19:56:45'),(4,'PT004','P003','TEST004','D007','2023-05-20','2023-05-21','Completed','Abnormal','Elevated liver enzymes','1000','Insurance',NULL,'2025-05-20 19:56:45'),(5,'PT005','P003','TEST013','D007','2023-05-20','2023-05-21','Completed','Normal','No parasites detected','500','Insurance',NULL,'2025-05-20 19:56:45'),(6,'PT006','P003','TEST019','D007','2023-05-22','2023-05-22','Completed','Abnormal','Gastric ulcers detected','3500','Insurance',NULL,'2025-05-20 19:56:45'),(7,'PT007','P005','TEST017','D003','2023-06-05','2023-06-06','Completed','Abnormal','Low bone density','2500','Cash',0,'2025-05-20 19:56:45'),(8,'PT008','P007','TEST001','D002','2023-06-15','2023-06-16','Completed','Normal','All parameters within range','500','Insurance',NULL,'2025-05-20 19:56:45'),(9,'PT009','P007','TEST009','D002','2023-06-16','2023-06-16','Completed','Abnormal','Brain lesion detected','4500','Cash',0,'2025-05-20 19:56:45'),(10,'PT010','P009','TEST016','D011','2023-06-20','2023-06-21','Completed','Abnormal','Elevated PSA levels','1500','Credit Card',NULL,'2025-05-20 19:56:45'),(11,'PT011','P009','TEST011','D011','2023-06-21','2023-06-21','Completed','Abnormal','Enlarged prostate confirmed','1800','Credit Card',NULL,'2025-05-20 19:56:45'),(12,'PT012','P011','TEST005','D013','2023-07-05','2023-07-06','Completed','Abnormal','Reduced kidney function','1000','Cash',NULL,'2025-05-20 19:56:45'),(13,'PT013','P011','TEST011','D013','2023-07-06','2023-07-06','Completed','Abnormal','Kidney stones visualized','1800','Cash',NULL,'2025-05-20 19:56:45'),(14,'PT014','P013','TEST001','D015','2023-07-15','2023-07-16','Completed','Abnormal','Reduced RBC count','500','Cash',0,'2025-05-20 19:56:45'),(15,'PT015','P013','TEST009','D015','2023-07-16','2023-07-16','Completed','Abnormal','Tumor detected in left lung','4500','Insurance',NULL,'2025-05-20 19:56:45'),(16,'PT016','P015','TEST003','D001','2023-07-20','2023-07-21','Completed','Abnormal','High cholesterol and triglycerides','800','Insurance',NULL,'2025-05-20 19:56:45'),(17,'PT017','P015','TEST007','D001','2023-07-20','2023-07-20','Completed','Abnormal','Irregular heartbeat detected','1500','Insurance',NULL,'2025-05-20 19:56:45'),(18,'PT018','P017','TEST018','D014','2023-08-05','2023-08-06','Completed','Abnormal','Reduced lung capacity','1800','Cash',0,'2025-05-20 19:56:45'),(19,'PT019','P017','TEST008','D014','2023-08-05','2023-08-05','Completed','Abnormal','Pulmonary fibrosis evident','800','Cash',NULL,'2025-05-20 19:56:45'),(20,'PT020','P019','TEST004','D007','2023-08-15','2023-08-16','Completed','Abnormal','Liver function significantly impaired','1000','Credit Card',NULL,'2025-05-20 19:56:45'),(21,'PT021','P019','TEST011','D007','2023-08-16','2023-08-16','Completed','Abnormal','Liver cirrhosis confirmed','1800','Credit Card',NULL,'2025-05-20 19:56:45'),(22,'PT022','P021','TEST001','D002','2023-09-01','2023-09-02','Completed','Normal','Blood counts normal','500','Insurance',NULL,'2025-05-20 19:56:45'),(23,'PT023','P021','TEST009','D002','2023-09-02','2023-09-02','Completed','Abnormal','Evidence of recent stroke','4500','Insurance',NULL,'2025-05-20 19:56:45'),(24,'PT024','P021','TEST007','D002','2023-09-01','2023-09-01','Completed','Abnormal','Cardiac irregularities noted','1500','Insurance',NULL,'2025-05-20 19:56:45'),(25,'PT025','P023','TEST005','D013','2023-09-10','2023-09-11','Completed','Abnormal','Severe kidney dysfunction','1000','Cash',NULL,'2025-05-20 19:56:45'),(26,'PT026','P025','TEST016','D011','2023-09-20','2023-09-21','Completed','Abnormal','Highly elevated PSA','1500','Credit Card',NULL,'2025-05-20 19:56:45'),(27,'PT027','P025','TEST011','D011','2023-09-21','2023-09-21','Completed','Abnormal','Prostate enlargement with irregular borders','1800','Credit Card',NULL,'2025-05-20 19:56:45'),(28,'PT028','P027','TEST009','D015','2023-10-05','2023-10-05','Completed','Abnormal','Tumor size reduced after treatment','4500','Insurance',NULL,'2025-05-20 19:56:45'),(29,'PT029','P029','TEST018','D014','2023-10-15','2023-10-16','Completed','Abnormal','Severe respiratory compromise','1800','Cash',NULL,'2025-05-20 19:56:45'),(30,'PT030','P029','TEST008','D014','2023-10-15','2023-10-15','Completed','Abnormal','Pneumonia with consolidation','800','Cash',NULL,'2025-05-20 19:56:45');
/*!40000 ALTER TABLE `patient_tests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rooms`
--

DROP TABLE IF EXISTS `rooms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rooms` (
  `id` int NOT NULL AUTO_INCREMENT,
  `room_id` varchar(255) DEFAULT NULL,
  `department_id` varchar(255) DEFAULT NULL,
  `room_type` varchar(255) DEFAULT NULL,
  `floor` varchar(255) DEFAULT NULL,
  `capacity` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `daily_charge` varchar(255) DEFAULT NULL,
  `avgmontlymaintenancecost` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rooms`
--
-- ORDER BY:  `id`

LOCK TABLES `rooms` WRITE;
/*!40000 ALTER TABLE `rooms` DISABLE KEYS */;
INSERT INTO `rooms` VALUES (1,'R001','DEPT001','General','3','4','Available','1000','1000','2025-05-20 19:56:45'),(2,'R002','DEPT001','Private','3','1','Occupied','3000','3000','2025-05-20 19:56:45'),(3,'R003','DEPT001','ICU','3','1','Available','5000','5000','2025-05-20 19:56:45'),(4,'R004','DEPT002','General','4','4','Available','1000','1000','2025-05-20 19:56:45'),(5,'R005','DEPT002','Private','4','1','Occupied','3000','3000','2025-05-20 19:56:45'),(6,'R006','DEPT002','ICU','4','1','Available','5000','5000','2025-05-20 19:56:45'),(7,'R007','DEPT003','General','2','4','Available','1000','1000','2025-05-20 19:56:45'),(8,'R008','DEPT003','Private','2','1','Occupied','3000','3000','2025-05-20 19:56:45'),(9,'R009','DEPT003','ICU','2','1','Available','5000','5000','2025-05-20 19:56:45'),(10,'R010','DEPT004','General','5','4','Available','1000','1000','2025-05-20 19:56:45'),(11,'R011','DEPT004','Private','5','1','Occupied','3000','3000','2025-05-20 19:56:45'),(12,'R012','DEPT004','ICU','5','1','Available','5000','5000','2025-05-20 19:56:45'),(13,'R013','DEPT005','General','1','4','Available','1000','1000','2025-05-20 19:56:45'),(14,'R014','DEPT005','Private','1','1','Occupied','3000','3000','2025-05-20 19:56:45'),(15,'R015','DEPT005','ICU','1','1','Available','5000','5000','2025-05-20 19:56:45'),(16,'R016','DEPT006','General','3','4','Available','1000','1000','2025-05-20 19:56:45'),(17,'R017','DEPT006','Private','3','1','Occupied','3000','3000','2025-05-20 19:56:45'),(18,'R018','DEPT007','General','4','4','Available','1000','1000','2025-05-20 19:56:45'),(19,'R019','DEPT007','Private','4','1','Occupied','3000','3000','2025-05-20 19:56:45'),(20,'R020','DEPT007','ICU','4','1','Available','5000','5000','2025-05-20 19:56:45'),(21,'R021','DEPT008','General','2','4','Available','1000','1000','2025-05-20 19:56:45'),(22,'R022','DEPT008','Private','2','1','Occupied','3000','3000','2025-05-20 19:56:45'),(23,'R023','DEPT009','General','5','4','Available','1000','1000','2025-05-20 19:56:45'),(24,'R024','DEPT009','Private','5','1','Occupied','3000','3000','2025-05-20 19:56:45'),(25,'R025','DEPT010','General','6','4','Available','1000','1000','2025-05-20 19:56:45');
/*!40000 ALTER TABLE `rooms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `satisfaction_score`
--

DROP TABLE IF EXISTS `satisfaction_score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `satisfaction_score` (
  `id` int NOT NULL AUTO_INCREMENT,
  `satisfaction_id` varchar(255) DEFAULT NULL,
  `patient_id` varchar(255) DEFAULT NULL,
  `doctor_id` varchar(255) DEFAULT NULL,
  `rating` varchar(255) DEFAULT NULL,
  `feedback` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `satisfaction_score`
--
-- ORDER BY:  `id`

LOCK TABLES `satisfaction_score` WRITE;
/*!40000 ALTER TABLE `satisfaction_score` DISABLE KEYS */;
INSERT INTO `satisfaction_score` VALUES (1,'SAT001','P001','D001','4','The doctor was very attentive and explained everything well.','2023-05-20','Cardiology','2025-05-20 19:56:45'),(2,'SAT002','P002','D004','5','Excellent care and treatment. Very satisfied.','2023-05-25','Gynecology','2025-05-20 19:56:45'),(3,'SAT003','P003','D007','3','Treatment was good but had to wait too long.','2023-05-30','Gastroenterology','2025-05-20 19:56:45'),(4,'SAT004','P004','D006','4','Good diagnosis and treatment for my skin condition.','2023-06-10','Dermatology','2025-05-20 19:56:45'),(5,'SAT005','P005','D003','5','Very professional and the surgery was successful.','2023-06-15','Orthopedics','2025-05-20 19:56:45'),(6,'SAT006','P006','D009','4','Quick diagnosis and effective medication.','2023-06-14','ENT','2025-05-20 19:56:45'),(7,'SAT007','P008','D010','5','The doctor really understood my mental health concerns.','2023-06-25','Psychiatry','2025-05-20 19:56:45'),(8,'SAT008','P009','D011','4','Professional care and successful surgery.','2023-06-30','Urology','2025-05-20 19:56:45'),(9,'SAT009','P011','D013','3','Good treatment but communication could be better.','2023-07-12','Nephrology','2025-05-20 19:56:45'),(10,'SAT010','P012','D006','5','The skin treatment was very effective.','2023-07-15','Dermatology','2025-05-20 19:56:45'),(11,'SAT011','P014','D008','4','Vision has improved after treatment.','2023-07-25','Ophthalmology','2025-05-20 19:56:45'),(12,'SAT012','P015','D001','5','Excellent cardiac care and successful procedure.','2023-07-28','Cardiology','2025-05-20 19:56:45'),(13,'SAT013','P016','D012','4','Diabetes management advice was helpful.','2023-08-10','Endocrinology','2025-05-20 19:56:45'),(14,'SAT014','P018','D004','5','Very satisfied with the prenatal care.','2023-08-15','Gynecology','2025-05-20 19:56:45'),(15,'SAT015','P019','D007','3','Treatment was okay but needed more explanation.','2023-08-25','Gastroenterology','2025-05-20 19:56:45'),(16,'SAT016','P021','D002','4','Good care after my stroke.','2023-09-10','Neurology','2025-05-20 19:56:45'),(17,'SAT017','P022','D005','5','Excellent pediatric care for my child.','2023-09-12','Pediatrics','2025-05-20 19:56:45'),(18,'SAT018','P024','D009','4','My hearing has improved after treatment.','2023-09-25','ENT','2025-05-20 19:56:45'),(19,'SAT019','P025','D011','3','Surgery went well but recovery information was lacking.','2023',NULL,'2025-05-20 19:56:45');
/*!40000 ALTER TABLE `satisfaction_score` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `id` int NOT NULL AUTO_INCREMENT,
  `staff_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `department_id` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL,
  `joining_date` varchar(255) DEFAULT NULL,
  `shift` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `Unnamed10` varchar(255) DEFAULT NULL,
  `Unnamed11` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--
-- ORDER BY:  `id`

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'S001','Anand Kumar','DEPT001','Nurse','45000','2018-01-10','Morning','9876543210','anand.kumar@hospital.com','123',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(2,'S002','Sunita Verma','DEPT001','Nurse','42000','2019-03-15','Evening','8765432109','sunita.verma@hospital.com','124',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(3,'S003','Rajiv Singh','DEPT001','Ward Boy','25000','2020-06-20','Night','7654321098','rajiv.singh@hospital.com','125',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(4,'S004','Meena Patel','DEPT002','Nurse','44000','2018-05-12','Morning','6543210987','meena.patel@hospital.com','126',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(5,'S005','Suresh Nair','DEPT002','Nurse','43000','2019-07-18','Evening','5432109876','suresh.nair@hospital.com','127',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(6,'S006','Kavita Menon','DEPT002','Ward Boy','26000','2020-09-25','Night','4321098765','kavita.menon@hospital.com','128',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(7,'S007','Rahul Sharma','DEPT003','Nurse','46000','2017-08-15','Morning','3210987654','rahul.sharma@hospital.com','129',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(8,'S008','Priya Singh','DEPT003','Nurse','44000','2018-10-20','Evening','2109876543','priya.singh@hospital.com','130',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(9,'S009','Amit Kumar','DEPT003','Ward Boy','27000','2019-12-10','Night','1098765432','amit.kumar@hospital.com','131',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(10,'S010','Neha Joshi','DEPT004','Nurse','45000','2018-02-05','Morning','9876543220','neha.joshi@hospital.com','132',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(11,'S011','Vikram Malhotra','DEPT004','Nurse','43000','2019-04-15','Evening','8765432119','vikram.m@hospital.com','133',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(12,'S012','Nisha Reddy','DEPT004','Ward Boy','26000','2020-07-25','Night','7654321108','nisha.r@hospital.com','134',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(13,'S013','Deepak Gupta','DEPT005','Nurse','47000','2017-03-10','Morning','6543210997','deepak.g@hospital.com','135',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(14,'S014','Anita Saxena','DEPT005','Nurse','45000','2018-05-20','Evening','5432109886','anita.s@hospital.com','136',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(15,'S015','Sanjay Bhatia','DEPT005','Ward Boy','28000','2019-08-15','Night','4321098775','sanjay.b@hospital.com','137',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(16,'S016','Divya Mehta','DEPT006','Nurse','44000','2018-06-25','Morning','3210987664','divya.m@hospital.com','138',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(17,'S017','Rakesh Das','DEPT007','Nurse','45000','2018-09-10','Morning','2109876553','rakesh.d@hospital.com','139',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(18,'S018','Anjali Khanna','DEPT008','Nurse','43000','2019-01-15','Morning','1098765442','anjali.k@hospital.com','140',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(19,'S019','Vivek Iyer','DEPT009','Nurse','44000','2018-11-05','Morning','9876543230','vivek.i@hospital.com','141',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45'),(20,'S020','Geeta Nair','DEPT010','Nurse','42000','2019-12-20','Morning','8765432129','geeta.n@hospital.com','142',' Staff Quarters',' Hospital Campus','2025-05-20 19:56:45');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `id` int NOT NULL AUTO_INCREMENT,
  `supplier_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `contact_person` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `pincode` varchar(255) DEFAULT NULL,
  `state1` varchar(255) DEFAULT NULL,
  `contract_start_date` varchar(255) DEFAULT NULL,
  `contract_end_date` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--
-- ORDER BY:  `id`

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,'SUP001','MediPharm Distributors','Rajesh Gupta','9876543210','rajesh@medipharm.com',' Phase 1\"',' Industrial Area',' Phase 1\"','110001','Delhi','2023-01-01','2024-12-31','2025-05-20 19:56:45'),(2,'SUP002','HealthCare Supplies','Priya Sharma','8765432109','priya@healthcaresupplies.com',' Sector 5\"',' Business Park',' Sector 5\"','400001','Maharashtra','2023-01-15','2024-12-31','2025-05-20 19:56:45'),(3,'SUP003','MediCore Enterprises','Amit Kumar','7654321098','amit@medicore.com',' Zone 3\"',' Corporate Hub',' Zone 3\"','560001','Karnataka','2023-02-01','2024-12-31','2025-05-20 19:56:45'),(4,'SUP004','LifeLine Pharmaceuticals','Sneha Patel','6543210987','sneha@lifeline.com',' Block B\"',' Pharma Valley',' Block B\"','600001','Tamil Nadu','2023-02-15','2024-12-31','2025-05-20 19:56:45'),(5,'SUP005','MediTech Solutions','Vikram Singh','5432109876','vikram@meditech.com',' Area 7\"',' Tech Park',' Area 7\"','500001','Telangana','2023-03-01','2024-12-31','2025-05-20 19:56:45');
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `surgery`
--

DROP TABLE IF EXISTS `surgery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `surgery` (
  `id` int NOT NULL AUTO_INCREMENT,
  `appointment_id` varchar(255) DEFAULT NULL,
  `patient_id` varchar(255) DEFAULT NULL,
  `doctor_id` varchar(255) DEFAULT NULL,
  `appointment_date` varchar(255) DEFAULT NULL,
  `appointment_time` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `fees` varchar(255) DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL,
  `Unnamed11` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `surgery`
--
-- ORDER BY:  `id`

LOCK TABLES `surgery` WRITE;
/*!40000 ALTER TABLE `surgery` DISABLE KEYS */;
INSERT INTO `surgery` VALUES (1,'APP001','P001','D001','2023-05-14','10:00:00','Completed','Chest Pain','Patient complained of chest pain',' prescribed medication','800','Cash','0','2025-05-20 19:56:45'),(2,'APP002','P002','D004','2023-05-17','11:30:00','Completed','Regular Checkup','Regular gynecological checkup',' all normal','700','Credit Card','0','2025-05-20 19:56:45'),(3,'APP003','P003','D007','2023-05-19','14:00:00','Completed','Stomach Pain','Patient has chronic gastritis',' advised diet change','850','Insurance','0','2025-05-20 19:56:45'),(4,'APP004','P004','D006','2023-06-01','09:30:00','Completed','Skin Rash','Allergic reaction',' prescribed antihistamines','650','Cash','50','2025-05-20 19:56:45'),(5,'APP005','P005','D003','2023-06-04','13:00:00','Completed','Back Pain','Lumbar strain',' physiotherapy recommended','800','Insurance','0','2025-05-20 19:56:45'),(6,'APP006','P006','D009','2023-06-09','16:30:00','Completed','Ear Infection','Ear infection diagnosed',' prescribed antibiotics','700','Credit Card','0','2025-05-20 19:56:45'),(7,'APP007','P007','D002','2023-06-14','10:00:00','Completed','Severe Headache','Possible migraine',' further tests needed','850','Insurance','0','2025-05-20 19:56:45'),(8,'APP008','P008','D010','2023-06-17','11:30:00','Completed','Anxiety Issues','Patient suffering from anxiety',' therapy recommended','900','Cash','100','2025-05-20 19:56:45'),(9,'APP009','P009','D011','2023-06-19','14:00:00','Completed','Urinary Issues','UTI diagnosed',' prescribed antibiotics','750','Credit Card','0','2025-05-20 19:56:45'),(10,'APP010','P010','D005','2023-06-30','09:30:00','Completed','Child Fever','Child has viral fever',' prescribed medication','600','Insurance','0','2025-05-20 19:56:45'),(11,'APP011','P011','D013','2023-07-04','13:00:00','Completed','Kidney Pain','Kidney stones suspected',' tests ordered','900','Cash','0','2025-05-20 19:56:45'),(12,'APP012','P012','D006','2023-07-09','16:30:00','Completed','Acne Treatment','Severe acne',' prescribed medication','650','Credit Card','50','2025-05-20 19:56:45'),(13,'APP013','P013','D015','2023-07-14','10:00:00','Completed','Cancer Screening','Routine cancer screening',' tests ordered','1200','Insurance','200','2025-05-20 19:56:45'),(14,'APP014','P014','D008','2023-07-17','11:30:00','Completed','Vision Problem','Vision deterioration',' new glasses prescribed','700','Cash','0','2025-05-20 19:56:45'),(15,'APP015','P015','D001','2023-07-19','14:00:00','Completed','Heart Palpitations','Heart arrhythmia suspected',' ECG performed','850','Insurance','0','2025-05-20 19:56:45'),(16,'APP016','P016','D012','2023-07-31','09:30:00','Completed','Diabetes Check','Routine diabetes checkup',' medication adjusted','800','Credit Card','0','2025-05-20 19:56:45'),(17,'APP017','P017','D014','2023-08-04','13:00:00','Completed','Breathing Difficulty','COPD exacerbation',' treatment intensified','900','Cash','100','2025-05-20 19:56:45'),(18,'APP018','P018','D004','2023-08-09','16:30:00','Completed','Pregnancy Confirmation','Pregnancy confirmed',' scheduled followup','700','Insurance','0','2025-05-20 19:56:45'),(19,'APP019','P019','D007','2023-08-14','10:00:00','Completed','Liver Function','Abnormal liver function',' diet change advised','850','Credit Card','0','2025-05-20 19:56:45'),(20,'APP020','P020','D003','2023-08-19','11:30:00','Completed','Joint Pain','Arthritis diagnosed',' medication prescribed','800','Cash','0','2025-05-20 19:56:45'),(21,'APP021','P021','D002','2023-08-31','09:30:00','Completed','Stroke Symptoms','TIA suspected',' hospitalization recommended','950','Insurance','0','2025-05-20 19:56:45'),(22,'APP022','P022','D005','2023-09-04','13:00:00','Completed','Child Vaccination','Routine vaccination',' next appointment scheduled','500','Credit Card','0','2025-05-20 19:56:45'),(23,'APP023','P023','D013','2023-09-09','16:30:00','Completed','Renal Checkup','Renal function deteriorating',' admission advised','900','Cash','0','2025-05-20 19:56:45'),(24,'APP024','P024','D009','2023-09-14','10:00:00','Completed','Hearing Loss','Mild hearing loss',' hearing aid recommended','750','Insurance','50','2025-05-20 19:56:45'),(25,'APP025','P025','D011','2023-09-19','11:30:00','Completed','Prostate Examination','Enlarged prostate',' medication prescribed','800','Credit Card','0','2025-05-20 19:56:45'),(26,'APP026','P026','D010','2023-09-30','09:30:00','Completed','Depression','Clinical depression diagnosed',' therapy started','900','Cash','0','2025-05-20 19:56:45'),(27,'APP027','P027','D015','2023-10-04','13:00:00','Completed','Cancer Followup','Cancer in remission',' monitoring continued','1200','Insurance','200','2025-05-20 19:56:45'),(28,'APP028','P028','D006','2023-10-09','16:30:00','Completed','Eczema','Eczema flare-up',' topical steroids prescribed','650','Credit Card','0','2025-05-20 19:56:45'),(29,'APP029','P029','D014','2023-10-14','10:00:00','Completed','Pneumonia Symptoms','Pneumonia confirmed',' hospitalization recommended','900','Cash','0','2025-05-20 19:56:45'),(30,'APP030','P030','D008','2023-10-19','11:30:00','Completed','Cataract Examination','Cataract diagnosed',' surgery recommended','800','Insurance','0','2025-05-20 19:56:45');
/*!40000 ALTER TABLE `surgery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `hospital_data`
--

USE `hospital_data`;

--
-- Final view structure for view `beds_info`
--

/*!50001 DROP VIEW IF EXISTS `beds_info`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `beds_info` AS select count(`be`.`bed_id`) AS `beds`,`ro`.`room_type` AS `room_type`,`be`.`status` AS `status`,`ro`.`room_id` AS `room_id` from (`beds` `be` left join `rooms` `ro` on((`ro`.`room_id` = `be`.`room_id`))) group by `ro`.`room_type`,`be`.`status`,`ro`.`room_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `medical_stock_info`
--

/*!50001 DROP VIEW IF EXISTS `medical_stock_info`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `medical_stock_info` AS select `m`.`id` AS `id`,`m`.`medicine_id` AS `medicine_id`,`m`.`name` AS `name`,`m`.`category` AS `category`,`m`.`supplier_id` AS `supplier_id`,`m`.`cost_price` AS `cost_price`,`m`.`unit_price` AS `unit_price`,`m`.`stock_qty` AS `stock_qty`,`m`.`expiry_date` AS `expiry_date`,`m`.`manufacture_date` AS `manufacture_date`,`m`.`batch_number` AS `batch_number`,`m`.`reorder_level` AS `reorder_level`,`s`.`name` AS `supplier_name` from (`medical_stock` `m` left join `supplier` `s` on((`m`.`supplier_id` = `s`.`supplier_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `patient_info`
--

/*!50001 DROP VIEW IF EXISTS `patient_info`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `patient_info` AS select `p`.`patient_id` AS `patient_patient_id`,`p`.`name` AS `patient_name`,`p`.`gender` AS `patient_gender`,`p`.`weight` AS `patient_weight`,`p`.`age` AS `patient_age`,`p`.`blood_group` AS `patient_blood_group`,`p`.`email` AS `patient_email`,`p`.`admission_date` AS `patient_admission_date`,`p`.`discharge_date` AS `patient_discharge_date`,`p`.`address` AS `patient_address`,`p`.`Img` AS `patient_Img`,`p`.`status` AS `patient_status`,(case when (`b`.`bed_id` is null) then 'Discharge' else 'Admitted' end) AS `patient_admission_status`,`dr`.`doctor_id` AS `doctor_doctor_id`,`dr`.`name` AS `doctor_name`,`dr`.`salary` AS `doctor_salary`,`dr`.`specialization` AS `doctor_specialization`,`dr`.`department` AS `doctor_department`,`dr`.`availability` AS `doctor_availability`,`dr`.`joining_date` AS `doctor_joining_date`,`dr`.`qualification` AS `doctor_qualification`,`dr`.`experience_years` AS `doctor_experience_years`,`dr`.`email` AS `doctor_email`,`dr`.`phone` AS `doctor_phone`,`dr`.`Img` AS `doctor_Img`,`b`.`bed_id` AS `beds_bed_id`,`b`.`occupied_from` AS `beds_occupied_from`,`b`.`occupied_till` AS `beds_occupied_till`,`b`.`status` AS `beds_status`,`r`.`room_id` AS `room_room_id`,`r`.`floor` AS `room_floor`,`r`.`room_type` AS `room_room_type`,`r`.`capacity` AS `room_capacity`,`r`.`daily_charge` AS `room_daily_charge`,`r`.`avgmontlymaintenancecost` AS `room_avgmontlymaintenancecost`,`r`.`status` AS `room_status`,`dep`.`department_id` AS `department_department_id`,`dep`.`name` AS `department_name`,`dep`.`total_staff` AS `department_total_staff`,`s`.`satisfaction_id` AS `satisfaction_satisfaction_id`,`s`.`rating` AS `satisfaction_rating`,`s`.`feedback` AS `satisfaction_feedback`,`sur`.`appointment_id` AS `surgery_appointment_id`,`sur`.`appointment_date` AS `surgery_appointment_date`,`sur`.`appointment_time` AS `surgery_appointment_time`,`sur`.`status` AS `surgery_status`,`sur`.`reason` AS `surgery_reason`,`sur`.`notes` AS `surgery_notes` from (((((((`patient` `p` left join `satisfaction_score` `s` on((`p`.`patient_id` = `s`.`patient_id`))) left join `surgery` `sur` on((`sur`.`patient_id` = `p`.`patient_id`))) left join `beds` `b` on((`b`.`patient_id` = `p`.`patient_id`))) left join `rooms` `r` on((`r`.`room_id` = `b`.`room_id`))) left join `department` `dep` on((`dep`.`department_id` = `r`.`department_id`))) left join (select distinct `appointment`.`patient_id` AS `patient_id`,`appointment`.`doctor_id` AS `doctor_id` from `appointment`) `a` on((`a`.`patient_id` = `p`.`patient_id`))) left join `doctor` `dr` on((`dr`.`doctor_id` = `a`.`doctor_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-05 12:50:51
