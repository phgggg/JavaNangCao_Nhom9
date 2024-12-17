-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce_db
-- ------------------------------------------------------
-- Server version	8.0.36

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
INSERT INTO `cart` VALUES (2,2,3,2),(3,4,2,2);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'maytinh.jpg',_binary '','Máy tính'),(2,'dt.jpg',_binary '','Điện thoại'),(3,'tainghe.jpg',_binary '','Tai nghe'),(4,'dongho.jpg',_binary '','Đồng hồ');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order_address`
--

LOCK TABLES `order_address` WRITE;
/*!40000 ALTER TABLE `order_address` DISABLE KEYS */;
INSERT INTO `order_address` VALUES (1,'asd','Hanoi','buituanphong5@gmail.com','Phong','Bui','0936230776','100000','Hoan Kiem'),(2,'asd','Hanoi','buituanphong5@gmail.com','Phong','Bui','0936230776','100000','Hoan Kiem'),(3,'asd','Hanoi','buituanphong5@gmail.com','Phong','Bui','0936230776','100000','Hoan Kiem'),(4,'asd','Hanoi','buituanphong5@gmail.com','Phong','Bui','0936230776','100000','Hoan Kiem'),(5,'asd','Hanoi','buituanphong5@gmail.com','Phong','Bui','0936230776','100000','Hoan Kiem');
/*!40000 ALTER TABLE `order_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (2,'Máy tính','Laptop Asus Vivobook Go 15 E1504FA R5 7520U (NJ776W) mang phong cách thiết kế sang trọng, hiệu năng mạnh mẽ cùng tính đa năng sử dụng, chắc chắn sẽ giúp bạn đáp ứng mọi tác vụ công việc và học tập hàng ngày một cách hiệu quả và chuyên nghiệp nhất.',0,11490,'vivo.jpg',_binary '',11490,100,'Laptop Asus Vivobook Go 15 E1504FA R5 7520U/16GB/512GB/Chuột/Win11 (NJ776W)'),(3,'Điện thoại','Trong thế giới công nghệ phát triển không ngừng, iPhone 16 Pro Max khẳng định Apple là biểu tượng đổi mới và tiên phong. Với công nghệ tiên tiến, thiết kế tinh tế và hiệu năng mạnh mẽ, thiết bị này trở thành công cụ hỗ trợ đẳng cấp và phụ kiện thời thượng trong cuộc sống.',10,30411,'ip.jpg',_binary '',33790,100,'Điện thoại iPhone 16 Pro Max 256GB'),(4,'Tai nghe','Tai nghe Bluetooth Chụp tai Havit H667BT mang kiểu dáng năng động, gam màu thanh lịch, khả năng kết nối linh hoạt có dây và không dây, tích hợp mic thoại,... sẽ đáp ứng tốt nhu cầu sử dụng cơ bản của người dùng phổ thông.',25,262,'havit.jpg',_binary '',350,100,'Tai nghe Bluetooth Chụp Tai Havit H667BT'),(5,'Đồng hồ','• MVW là một thương hiệu đồng hồ đáng tin cậy, có lịch sử lâu đời và được biết đến rộng rãi trong ngành công nghiệp đồng hồ của Việt Nam. Phong cách thiết kế của hãng này mang đậm tinh thần tối giản, hòa quyện với sự hiện đại, thu hút ngay từ cái nhìn đầu tiên.\r\n\r\n• Chiếc đồng hồ MVW Glory 43 mm Nam ML080-01 nằm trong bộ sưu tập Glory, gây ấn tượng với thiết kế hiện đại hơn so với các sản phẩm khác trong bộ sưu tập. Đồng hồ này mang trong mình một thiết kế độc đáo và lôi cuốn, với 3 mặt phụ tinh tế. Các mặt phụ được thiết kế và bố trí tỉ mỉ, tạo nên một sự hài hòa và tinh tế trong tổng thể. Đồng thời, việc tích hợp các tính năng hữu ích vào trong đồng hồ mang lại đa chức năng và đáp ứng nhu cầu của người sử dụng.\r\n\r\n• Đồng hồ nam này có thiết kế phù hợp với bạn nam có cổ tay nhỏ là 43 mm. Mặt kính của sản phẩm được làm bằng kính khoáng (Mineral) với độ cứng và khả năng chống va đập tốt, cho phép người dùng quan sát mặt đồng hồ một cách dễ dàng.\r\n\r\n• Ngoài ra, thép không gỉ 304 là vật liệu mà thương hiệu này tin tưởng trang bị cho khung viền cùng với dây đeo bằng da tổng hợp - một sự kết hợp vừa giúp nâng tầm sang trọng của mẫu mã lại vừa bền bỉ, hạn chế các tác động từ môi trường, đồng hành cùng bạn theo năm tháng. Đồng hồ này có khả năng kháng nước trong các tình huống như rửa tay, đi mưa hay đi tắm, với hệ số chống nước 5 ATM. Tuy nên lưu ý không đeo sản phẩm khi đi bơi.\r\n\r\n• Đồng hồ MVW không chỉ có thiết kế độc đáo và thu hút mắt, mà còn tích hợp nhiều tính năng hữu ích giúp bạn quản lý thời gian và công việc hàng ngày một cách tiện lợi. Ngoài đồng hồ 24 giờ, sản phẩm còn được trang bị lịch ngày và thứ, giúp bạn luôn nắm bắt được thời gian và ngày tháng chính xác.',0,590,'glory.jpg',_binary '',590,100,'Đồng hồ MVW Glory 43 mm Nam ML080-01');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product_order`
--

LOCK TABLES `product_order` WRITE;
/*!40000 ALTER TABLE `product_order` DISABLE KEYS */;
INSERT INTO `product_order` VALUES (1,'2024-12-12','e4515738-a576-4060-8439-4ac3baa975ed','COD',100,2,'In Progress',1,3,2),(2,'2024-12-12','f35c8f78-7a53-48a8-9d45-b36dcc8c13c0','COD',100,2,'In Progress',2,3,2),(3,'2024-12-17','e18895ab-9539-4aa8-9801-6ec998b997ee','COD',100,2,'In Progress',3,3,2),(4,'2024-12-17','320be6cb-b6a1-44e5-af6b-aef25f30c855','COD',100,2,'Delivered',4,3,2),(5,'2024-12-17','ff3dcae7-5f58-43d5-83bb-82f5599d8e44','COD',100,4,'In Progress',5,2,2);
/*!40000 ALTER TABLE `product_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_dtls`
--

LOCK TABLES `user_dtls` WRITE;
/*!40000 ALTER TABLE `user_dtls` DISABLE KEYS */;
INSERT INTO `user_dtls` VALUES (1,_binary '','6 ','Hanoi','buituanphong5@gmail.com',0,_binary '',NULL,'0936230776','Phong Tuan Bui','$2a$10$JIgdXIbF2O1qGhiGtvMqV.lrVt23NtFt2zxSF2DXFwi5hQS4F/nlu','100000','download.jpg',NULL,'ROLE_ADMIN','Hoan Kiem'),(2,_binary '','sd','Hanoi','buituanphong8@gmail.com',0,_binary '',NULL,'0936230776','Phong Tuan Buii','$2a$10$xC2Bz7iloubIBRpSgPiSH.kRe6Ao8SqYx7GB2bUTqmrc/kFamTd8S','100000','download.jpg',NULL,'ROLE_USER','Hoan Kiem');
/*!40000 ALTER TABLE `user_dtls` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-17 15:26:59
