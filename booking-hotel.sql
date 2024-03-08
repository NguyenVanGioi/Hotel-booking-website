-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: tn412_db
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1,'2023-11-10 09:03:06.776590',_binary '',3,1),(3,'2023-12-14 08:12:33.188373',_binary '',0,2);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cart_item`
--

LOCK TABLES `cart_item` WRITE;
/*!40000 ALTER TABLE `cart_item` DISABLE KEYS */;
INSERT INTO `cart_item` VALUES (2,'2023-11-15','2023-11-17',1,58),(3,'2023-11-18','2023-11-20',1,59),(4,'2023-11-13','2023-11-14',1,77),(5,'2023-11-15','2023-11-17',1,66),(6,'2023-12-12','2023-12-14',1,86),(7,'2023-12-12','2023-12-30',1,66),(11,'2023-12-16','2023-12-20',3,78);
/*!40000 ALTER TABLE `cart_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `contact_detail`
--

LOCK TABLES `contact_detail` WRITE;
/*!40000 ALTER TABLE `contact_detail` DISABLE KEYS */;
INSERT INTO `contact_detail` VALUES (1,'84','Vietnam','gioicmag1112@gmail.com','nvgioi','nvgioi','0999999999'),(2,'84','Vietnam','ntuser@gmail.com','ntuser','ntuser','01234567');
/*!40000 ALTER TABLE `contact_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `gallery`
--

LOCK TABLES `gallery` WRITE;
/*!40000 ALTER TABLE `gallery` DISABLE KEYS */;
INSERT INTO `gallery` VALUES (1,'room1.jpg',1),(2,'room2.jpg',2),(3,'room3.jpg',3),(57,'room57.jpg',57),(58,'room58.jpg',58),(59,'room59.jpg',59),(60,'room60.jpg',60),(61,'room61.jpg',61),(62,'room62.jpg',62),(63,'room63.jpg',63),(64,'room64.jpg',64),(65,'room65.jpg',65),(66,'room66.jpg',66),(67,'room67.jpg',67),(68,'room68.jpg',68),(69,'room69.jpg',69),(70,'room70.jpg',70),(71,'room71.jpg',71),(72,'room72.jpg',72),(73,'room73.jpg',73),(74,'room74.jpg',74),(75,'room75.jpg',75),(76,'room76.jpg',76),(77,'room77.jpg',77),(78,'room78.jpg',78),(79,'room79.jpg',79),(80,'room80.jpg',80),(81,'room81.jpg',81),(82,'room82.jpg',82),(83,'room83.jpg',83),(84,'room84.jpg',84),(85,'room85.jpg',85),(86,'room86.jpg',86),(87,'room87.jpg',87),(88,'room88.jpg',88),(89,'room89.jpg',89),(90,'room90.jpg',90),(91,'room91.jpg',91),(92,'room92.jpg',92),(93,'room93.jpg',93),(94,'avatar44.jpg',1),(95,'room93.jpg',95);
/*!40000 ALTER TABLE `gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hotel`
--

LOCK TABLES `hotel` WRITE;
/*!40000 ALTER TABLE `hotel` DISABLE KEYS */;
INSERT INTO `hotel` VALUES (1,'209 Đ. 30 Tháng 4, Xuân Khánh, Ninh Kiều, Cần Thơ 900000, Việt Nam','Tọa lạc trong tòa nhà cao tầng cạnh Sông Cần Thơ, khách sạn tao nhã này cách bến xe buýt 1 phút đi bộ, cách Đền Ông xây dựng từ thế kỷ 19 và Bảo tàng Cần Thơ 2 km. Phòng ốc lịch sự với cửa sổ lớn từ sàn tới trần và tầm nhìn ra sông hoặc thành phố, có Wi-Fi, TV màn hình phẳng và tủ lạnh nhỏ. Các phòng suite có phòng khách riêng, một số phòng có khu vực ăn uống sang trọng. Có 2 nhà hàng sang trọng, cùng với phòng chờ ở sảnh và quán bar bên bể bơi. Các tiện nghi khác bao gồm bể bơi ngoài trời, spa và không gian hội họp.','Khách sạn Sheraton Cần Thơ',4.7,5),(55,'Số 22 Khu Dân Cư Số 9, Đ. 30 Tháng 4, Xuân Khánh, Ninh Kiều, Cần Thơ, Việt Nam','Khách sạn bình dân này nằm trên một con phố yên tĩnh, cách sông Cần Thơ 9 phút đi bộ, cách chùa Quang Đức 2 km và Bảo tàng Cần Thơ 3 km. Cách Sân bay Quốc tế Cần Thơ 10 km.','Spring Hotel',4.8,4),(56,'17 Đ. Trần Khánh Dư, Xuân Khánh, Ninh Kiều, Cần Thơ 900000, Việt Nam','MIHA Villa & Stay is a sustainable aparthotel in Cái Răng, where guests can make the most of its garden and terrace. A hot tub and a bicycle rental service are available for guests. The aparthotel provides rooms with air conditioning, free private parking and free WiFi.','MIHA Homestay',4.1,4),(57,'209 Đ. 30 Tháng 4, Xuân Khánh, Ninh Kiều, Cần Thơ 900000, Việt Nam','Tọa lạc trong tòa nhà cao tầng cạnh Sông Cần Thơ, khách sạn tao nhã này cách bến xe buýt 1 phút đi bộ, cách Đền Ông xây dựng từ thế kỷ 19 và Bảo tàng Cần Thơ 2 km. Phòng ốc lịch sự với cửa sổ lớn từ sàn tới trần và tầm nhìn ra sông hoặc thành phố, có Wi-Fi, TV màn hình phẳng và tủ lạnh nhỏ. Các phòng suite có phòng khách riêng, một số phòng có khu vực ăn uống sang trọng. Có 2 nhà hàng sang trọng, cùng với phòng chờ ở sảnh và quán bar bên bể bơi. Các tiện nghi khác bao gồm bể bơi ngoài trời, spa và không gian hội họp.','Koa Phu Hotel',4,4),(58,'15 Lê Lợi, Phường Bến Thành, Quận 1, Hồ Chí Minh, Việt Nam','Nằm ngay trung tâm thành phố Hồ Chí Minh, khách sạn hiện đại này chỉ cách Khu phố đi bộ Bùi Viện và Chợ Bến Thành 1 km. Phòng ốc tiện nghi với cửa sổ rộng, tầm nhìn đẹp, Wi-Fi nhanh, TV màn hình phẳng và minibar. Có nhà hàng phục vụ ẩm thực đa dạng, phòng tập gym và quán bar lịch sự. Bên cạnh đó, khách sạn còn có trung tâm thương mại và dịch vụ đặt vé.','Saigon Pearl Hotel',4.2,4),(59,'120 Đống Đa, Thành phố Hải Phòng, Việt Nam','Với vị trí đắc địa ngay trung tâm thành phố Hải Phòng, khách sạn sang trọng này nằm gần Cầu Đà Nẵng và Cảng Hải Phòng. Phòng nghỉ rộng rãi, trang trí đẹp mắt với cửa sổ lớn, cung cấp Wi-Fi, TV màn hình phẳng và minibar. Nhà hàng phục vụ ẩm thực quốc tế và địa phương, cùng với quán bar tại tầng cao với tầm nhìn toàn cảnh thành phố.','Harbor View Hotel',4.5,5),(60,'25 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh, Việt Nam','Nằm giữa trung tâm Sài Gòn, khách sạn hiện đại này chỉ cách Nhà thờ Đức Bà và Dinh Thống Nhất 1 km. Phòng ốc sáng tạo với trang thiết bị hiện đại, cung cấp Wi-Fi nhanh, TV màn hình phẳng và minibar. Quán bar trên tầng cao với tầm nhìn đẹp, nhà hàng phục vụ đa dạng các món ăn đặc sắc. Có phòng tập gym và trung tâm spa.','Cityscape Hotel',4.3,4),(61,'68 Lê Lợi, Phường Hưng Bình, Thị xã Lào Cai, Việt Nam','Nằm ngay trung tâm Lào Cai, khách sạn thoáng đãng này chỉ cách Chợ Sapa và Dinh Lao Cai 2 km. Phòng ốc ấm cúng với cửa sổ lớn, tầm nhìn đẹp, Wi-Fi nhanh, TV màn hình phẳng và minibar. Nhà hàng phục vụ ẩm thực đặc sắc, có sảnh chờ sang trọng và quán bar nơi khách có thể thư giãn. Bể bơi ngoại vi và khu vui chơi cho trẻ em.','Mountain View Hotel',4.1,4),(62,'9 Trần Hưng Đạo, Phường Mỹ An, Quận Ngũ Hành Sơn, Đà Nẵng, Việt Nam','Tọa lạc tại khu vực biển Mỹ Khe, khách sạn biển này nằm gần Cầu Rồng và Bãi biển Mỹ Khe. Phòng nghỉ thoải mái với cửa sổ hướng biển, Wi-Fi, TV màn hình phẳng và minibar. Nhà hàng hải sản ngon miệng, quán bar ven biển và khu vực sảnh với view đẹp. Có trung tâm thể dục và spa.','Oceanfront Resort',4.4,5),(63,'36 Lê Duẩn, Thành phố Vinh, Nghệ An, Việt Nam','Nằm giữa trung tâm Vinh, khách sạn hiện đại này cách Công viên Hòa Bình và Cầu Hồ Chí Minh 1 km. Phòng ốc tiện nghi với cửa sổ lớn, tầm nhìn đẹp, Wi-Fi nhanh, TV màn hình phẳng và minibar. Nhà hàng phục vụ ẩm thực đa dạng, quán bar sang trọng và phòng tập gym. Dịch vụ đặt tour và vé tại quầy lễ tân.','Central Park Hotel',4.2,4),(64,'72 Trần Quang Khải, Thành phố Huế, Việt Nam','Nằm gần Kinh thành Huế và Chùa Thiên Mụ, khách sạn sang trọng này cung cấp phòng ốc rộng lớn với cửa sổ tầm nhìn, Wi-Fi nhanh, TV màn hình phẳng và minibar. Nhà hàng phục vụ ẩm thực Huế truyền thống, quán bar tại sảnh và khu vực thư giãn bên bể bơi. Dịch vụ spa và tour địa phương tại quầy lễ tân.','Imperial Palace Hotel',4.6,5),(65,'20 Hai Bà Trưng, Thành phố Vũng Tàu, Việt Nam','Tọa lạc ngay trung tâm Vũng Tàu, khách sạn biển này chỉ cách Bãi Sau và Tượng Chúa Kitô Vũng Tàu 500m. Phòng ốc hiện đại với cửa sổ hướng biển, cung cấp Wi-Fi nhanh, TV màn hình phẳng và minibar. Nhà hàng phục vụ hải sản tươi ngon, quán bar ven biển và khu vực sảnh sang trọng. Bể bơi và trung tâm thể dục.','Seaside View Hotel',4.3,4),(66,'10 Nguyễn Huệ, Phường Bến Nghé, Quận 1, Hồ Chí Minh, Việt Nam','Nằm ngay trung tâm quận 1, khách sạn cao cấp này chỉ cách Dinh Thống Nhất và Bảo tàng Chứng tích Chiến tranh 2 km. Phòng nghỉ tiện nghi với cửa sổ lớn, tầm nhìn đẹp, Wi-Fi nhanh, TV màn hình phẳng và minibar. Nhà hàng phục vụ ẩm thực quốc tế và địa phương, quán bar tại tầng cao với tầm nhìn đẹp. Trung tâm spa và phòng tập gym.','Luxury Central Hotel',4.4,5),(67,'45 Đinh Công Tráng, Thành phố Nha Trang, Khánh Hòa, Việt Nam','Nằm gần Bãi Dài và Tháp Po Nagar Cham, khách sạn biển này cung cấp phòng ốc rộng lớn với cửa sổ hướng biển, Wi-Fi nhanh, TV màn hình phẳng và minibar. Nhà hàng phục vụ ẩm thực đa dạng, quán bar ven biển và khu vực sảnh với view đẹp. Bể bơi và spa đẳng cấp.','Coastal Paradise Hotel',4.5,5);
/*!40000 ALTER TABLE `hotel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `invoice_customer`
--

LOCK TABLES `invoice_customer` WRITE;
/*!40000 ALTER TABLE `invoice_customer` DISABLE KEYS */;
INSERT INTO `invoice_customer` VALUES (1,210300000,'9L14UBU',NULL,NULL,'2023-12-13 13:45:41.406000',1,1),(2,180000000,'I3DF7UK',NULL,NULL,'2023-12-14 01:14:14.661000',2,2);
/*!40000 ALTER TABLE `invoice_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (1,'POST 1',0.3,'2024-11-14','2023-11-14','New room update',3,60,1),(2,'POST 2',0.22,'2024-11-14','2023-11-14','KTT Hotel new room with pool',3,57,1),(3,'Special Offer',0.15,'2024-10-20','2023-10-20','Exclusive discount on luxury suites',3,58,1),(4,'Holiday Escape',0.3,'2024-12-25','2023-12-25','Celebrate the holidays with us and enjoy great savings',3,59,1),(5,'Business Travel Deal',0.25,'2024-09-15','2023-09-15','Perfect accommodations for your business trips',3,66,1),(6,'Weekend Getaway',0.18,'2024-11-01','2023-11-01','Unwind and relax in our comfortable rooms',3,61,1),(7,'Family Vacation Special',0.35,'2024-08-10','2023-08-10','Create lasting memories with your family at our hotel',3,62,1),(8,'Romantic Retreat',0.2,'2024-07-05','2023-07-05','Surprise your loved one with a romantic stay',3,63,1),(9,'Last Minute Deal',0.12,'2024-09-30','2023-09-30','Grab our last-minute offer and save big',3,64,1),(10,'Summer Special',0.4,'2024-06-15','2023-06-15','Beat the heat with our sizzling summer discounts',3,65,1),(11,'Grab our last-minute offer and save big f',0.12,'2024-09-30','2023-09-30','FF TT YY',3,64,1),(12,'Đúng là một tháng bao xui từ đầu tới cuối.',0.3,'2023-12-30','2023-12-13','Đợt khuyến mãi mùa đông xu cà na.',2,62,1),(13,'dddddddddddddddd',0.2,'2023-12-14','2023-12-14','dddddddddddddd',2,57,2),(14,'Sale toan bo phong trong thang 12.',0.1,'2023-12-17','2023-12-14','Sale thang 12',1,61,1);
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `post_room`
--

LOCK TABLES `post_room` WRITE;
/*!40000 ALTER TABLE `post_room` DISABLE KEYS */;
INSERT INTO `post_room` VALUES (2,57),(4,59),(1,60),(14,61),(7,62),(12,62),(8,63),(10,65),(5,66),(2,72),(2,73),(3,74),(3,75),(4,76),(1,78),(1,79),(6,80),(6,81),(7,82),(7,83),(12,83),(8,85),(9,86),(11,86),(9,87),(11,87),(10,88),(10,89),(5,90),(13,95);
/*!40000 ALTER TABLE `post_room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reservation`
--

LOCK TABLES `reservation` WRITE;
/*!40000 ALTER TABLE `reservation` DISABLE KEYS */;
INSERT INTO `reservation` VALUES (1,'2023-12-13 20:45:41.522892',0,210300000,'2023-12-13 20:45:41.522892',1),(2,'2023-12-14 08:14:14.689641',0,180000000,'2023-12-14 08:14:14.689641',2);
/*!40000 ALTER TABLE `reservation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'ADMIN'),(2,'USER');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (1,2,1103000,'Đón nhận sự sống động của thành phố Cần Thơ trong phòng ngủ cỡ King lớn với thiết kế cổ điển và tiện nghi hiện đại.','Phòng khách, 2 giường King',4.7,'Phòng vippromax','0',1),(2,2,1903000,'Chỗ ở 2 giường đơn rộng rãi và sang trọng cho bất kỳ du khách nào muốn tận hưởng sự yên bình của Cần Thơ.','Phòng khách, 2 giường King',4.7,'2 người','available',1),(3,1,2203000,'Phòng giường cỡ King rộng rãi để ngắm nhìn dòng sông đẹp như tranh vẽ, đậm đà di sản đồng bằng sông Cửu Long.','Phòng khách, 1 giường cỡ king, hướng sông',4.7,'1 người','available',1),(55,2,2103000,'Đón nhận sự sống động của thành phố Cần Thơ trong phòng ngủ cỡ King lớn với thiết kế cổ điển và tiện nghi hiện đại.','Phòng khách, 2 giường King',4.7,'2 người','available',55),(56,2,1900000,'Trải nghiệm thoải mái tuyệt vời trong phòng Deluxe với không gian thoáng đãng và trang thiết bị hiện đại.','Phòng Deluxe, 2 giường Queen',4.5,'2 người','available',56),(57,3,2500000,'Phòng Suite sang trọng với phòng khách riêng biệt, phục vụ ẩm thực và tầm nhìn đẹp ra sông.','Suite, 3 giường King',4.8,'3 người','available',57),(58,2,1800000,'Phòng Standard thoải mái với trang thiết bị cơ bản và không gian ấm cúng.','Phòng Standard, 2 giường Twin',4.2,'2 người','available',58),(59,4,2800000,'Phòng gia đình lý tưởng với không gian rộng rãi và đầy đủ tiện nghi cho mọi thành viên.','Phòng Gia đình, 1 giường King và 2 giường Twin',4.6,'4 người','available',59),(60,2,2000000,'Phòng Superior với view đẹp, nội thất hiện đại và không gian thoải mái.','Phòng Superior, 1 giường King',4.4,'2 người','available',60),(61,3,2400000,'Phòng Deluxe Suite với không gian phòng khách riêng và tiện nghi cao cấp.','Deluxe Suite, 3 giường Queen',4.7,'3 người','available',61),(62,2,1950000,'Phòng Executive với tiện nghi hiện đại và tầm nhìn đẹp ra thành phố Huế.','Phòng Executive, 2 giường Twin',4.3,'2 người','available',62),(63,2,2200000,'Phòng Premier biển với view tuyệt vời, trang thiết bị sang trọng và không gian thoải mái.','Phòng Premier Biển, 1 giường King',4.5,'2 người','available',63),(64,3,2600000,'Phòng Deluxe giường đôi với không gian sang trọng và đầy đủ tiện nghi.','Phòng Deluxe, 1 giường King và 1 giường Queen',4.6,'3 người','available',64),(65,2,2050000,'Phòng Premium với thiết kế độc đáo và tiện nghi hiện đại.','Phòng Premium, 2 giường Twin',4.4,'2 người','available',65),(66,4,2900000,'Phòng Gia đình Biển với view biển tuyệt vời và không gian thoải mái.','Phòng Gia đình Biển, 1 giường King và 2 giường Twin',4.8,'4 người','available',66),(67,2,1980000,'Phòng Deluxe City với tầm nhìn đẹp ra trung tâm thành phố Nha Trang.','Phòng Deluxe City, 2 giường Twin',4.2,'2 người','available',67),(68,3,2400000,'Phòng Superior với view sông, nội thất hiện đại và không gian thoải mái.','Phòng Superior, 1 giường King và 1 giường Queen',4.5,'3 người','available',55),(69,2,1850000,'Phòng Family Suite rộng rãi với không gian phòng khách riêng và tầm nhìn đẹp ra thành phố Cần Thơ.','Family Suite, 2 giường King',4.6,'4 người','available',55),(70,2,1950000,'Phòng Deluxe với view đẹp và trang thiết bị hiện đại.','Phòng Deluxe, 1 giường King',4.3,'2 người','available',56),(71,3,2550000,'Phòng Executive Suite với không gian sang trọng và tiện nghi cao cấp.','Executive Suite, 2 giường Queen',4.8,'3 người','available',56),(72,2,2000000,'Phòng Standard với view sông, trang thiết bị hiện đại và không gian thoải mái.','Phòng Standard, 2 giường Twin',4.4,'2 người','available',57),(73,4,2700000,'Phòng Premium Family với không gian rộng rãi và đầy đủ tiện nghi cho gia đình.','Premium Family, 1 giường King và 2 giường Twin',4.5,'4 người','available',57),(74,2,1800000,'Phòng Deluxe với view thành phố, nội thất hiện đại và không gian thoải mái.','Phòng Deluxe, 1 giường Queen',4.2,'2 người','available',58),(75,3,2450000,'Phòng Superior Suite với không gian phòng khách riêng và tầm nhìn đẹp ra sông.','Superior Suite, 2 giường Twin',4.7,'3 người','available',58),(76,3,2500000,'Phòng Family Deluxe với không gian rộng rãi và đầy đủ tiện nghi cho gia đình.','Family Deluxe, 1 giường King và 2 giường Queen',4.6,'4 người','available',59),(77,2,1900000,'Phòng Deluxe City với view đẹp và trang thiết bị hiện đại.','Phòng Deluxe City, 1 giường King',4.4,'2 người','available',59),(78,2,2050000,'Phòng Superior với view thành phố, nội thất hiện đại và không gian thoải mái.','Phòng Superior, 1 giường King',4.5,'2 người','available',60),(79,3,2550000,'Phòng Executive Suite với không gian sang trọng và tiện nghi cao cấp.','Executive Suite, 2 giường Queen',4.8,'3 người','available',60),(80,2,2100000,'Phòng Deluxe với view đẹp và trang thiết bị hiện đại.','Phòng Deluxe, 1 giường King',4.3,'2 người','available',61),(81,3,2600000,'Phòng Executive Suite với không gian phòng khách riêng và tầm nhìn đẹp ra sông.','Executive Suite, 2 giường Twin',4.7,'3 người','available',61),(82,2,2150000,'Phòng Standard với view thành phố, trang thiết bị hiện đại và không gian thoải mái.','Phòng Standard, 2 giường Twin',4.4,'2 người','available',62),(83,4,2750000,'Phòng Premium Family với không gian rộng rãi và đầy đủ tiện nghi cho gia đình.','Premium Family, 1 giường King và 2 giường Twin',4.5,'4 người','available',62),(84,2,1900000,'Phòng Deluxe với view biển, nội thất hiện đại và không gian thoải mái.','Phòng Deluxe, 1 giường King',4.2,'2 người','available',63),(85,3,2500000,'Phòng Superior Suite với không gian phòng khách riêng và tầm nhìn đẹp ra biển.','Superior Suite, 2 giường Twin',4.7,'3 người','available',63),(86,3,2550000,'Phòng Family Deluxe với không gian rộng rãi và đầy đủ tiện nghi cho gia đình.','Family Deluxe, 1 giường King và 2 giường Queen',4.6,'4 người','available',64),(87,2,1950000,'Phòng Deluxe City với view đẹp và trang thiết bị hiện đại.','Phòng Deluxe City, 1 giường King',4.4,'2 người','available',64),(88,2,2000000,'Phòng Premium với thiết kế độc đáo và tiện nghi hiện đại.','Phòng Premium, 2 giường Twin',4.3,'2 người','available',65),(89,4,2850000,'Phòng Gia đình Biển với view biển tuyệt vời và không gian thoải mái.','Gia đình Biển, 1 giường King và 2 giường Twin',4.8,'4 người','available',65),(90,2,1980000,'Phòng Deluxe City với view đẹp và trang thiết bị hiện đại.','Phòng Deluxe City, 2 giường Twin',4.2,'2 người','available',66),(91,3,2600000,'Phòng Premier với không gian phòng khách riêng và tầm nhìn đẹp ra thành phố Nha Trang.','Phòng Premier, 2 giường Queen',4.6,'3 người','available',66),(92,3,2650000,'Phòng Deluxe City với không gian rộng rãi và đầy đủ tiện nghi.','Phòng Deluxe City, 1 giường King và 1 giường Queen',4.7,'3 người','available',67),(93,2,2000000,'Phòng Superior với view thành phố, nội thất hiện đại và không gian thoải mái.','Phòng Superior, 2 giường Twin',4.5,'2 người','available',67),(95,10,12345678,'Phong chi danh cho rich kid','Phong Iphone 15',0,'Phòng vippromax max','0',57);
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `room_reserved`
--

LOCK TABLES `room_reserved` WRITE;
/*!40000 ALTER TABLE `room_reserved` DISABLE KEYS */;
INSERT INTO `room_reserved` VALUES (1,'2023-11-13','2023-11-14',2103000,1,1),(2,'2023-12-15','2023-12-16',1800000,2,74);
/*!40000 ALTER TABLE `room_reserved` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `room_utilities`
--

LOCK TABLES `room_utilities` WRITE;
/*!40000 ALTER TABLE `room_utilities` DISABLE KEYS */;
INSERT INTO `room_utilities` VALUES (1,1),(2,1),(3,1),(58,1),(60,1),(61,1),(63,1),(64,1),(66,1),(67,1),(69,1),(70,1),(71,1),(73,1),(74,1),(76,1),(77,1),(78,1),(80,1),(81,1),(83,1),(85,1),(86,1),(87,1),(88,1),(90,1),(91,1),(93,1),(1,2),(2,2),(57,2),(59,2),(60,2),(62,2),(63,2),(65,2),(67,2),(68,2),(70,2),(72,2),(73,2),(75,2),(77,2),(79,2),(81,2),(82,2),(83,2),(84,2),(86,2),(88,2),(89,2),(91,2),(92,2),(1,3),(2,3),(3,3),(58,3),(59,3),(62,3),(63,3),(65,3),(66,3),(69,3),(70,3),(71,3),(72,3),(75,3),(76,3),(77,3),(79,3),(80,3),(83,3),(84,3),(86,3),(87,3),(90,3),(91,3),(92,3),(1,4),(3,4),(57,4),(59,4),(61,4),(62,4),(64,4),(65,4),(67,4),(68,4),(71,4),(73,4),(74,4),(76,4),(78,4),(80,4),(82,4),(84,4),(85,4),(88,4),(89,4),(92,4),(93,4),(1,5),(3,5),(57,5),(58,5),(60,5),(61,5),(64,5),(66,5),(68,5),(69,5),(72,5),(74,5),(75,5),(78,5),(79,5),(81,5),(82,5),(85,5),(87,5),(89,5),(90,5),(93,5);
/*!40000 ALTER TABLE `room_utilities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
INSERT INTO `user_roles` VALUES (1,1),(2,1),(3,2),(4,2);
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'no_image.png','gioicmag1112@gmail.com','nvgioi','$2a$10$x/wn4CqZU5c0HVMz7S9j9./xL4knUsoKrENeXQv8KmJS49rXQ3Bo2','0987654321'),(2,'no_image.png','ntuser@gmail.com','ntuser','$2a$10$AAMHBLy7MGHPtxliCbKA0OgmoG.3FRAdthlUm3XVEhMTIcyI7/ZIC','012345678'),(3,'no_image.png','Nhcanh@gmail.com','Nhcanh','$2a$10$PPfQUHSeqJMQJx8rsc3p0Oo645ot1xHoS4Z4ahB0MuoLsfPRmypz2','0912456784'),(4,'no_image.png','nami@gmail.com','nami','$2a$10$VQ4u3rRWK15X2491QRO.G.SejZOFkBwT.p9qZjpAMS/sA1HrSl./a','0912472535');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `utilities`
--

LOCK TABLES `utilities` WRITE;
/*!40000 ALTER TABLE `utilities` DISABLE KEYS */;
INSERT INTO `utilities` VALUES (1,'Máy lạnh'),(2,'Free Wifi'),(3,'TV LED 55in'),(4,'Két an toàn trong phòng'),(5,'Máy pha cà phê / trà');
/*!40000 ALTER TABLE `utilities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'tn412_db'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-14 11:18:03
