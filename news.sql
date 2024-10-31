-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 24, 2024 at 03:56 AM
-- Server version: 8.0.31
-- PHP Version: 8.1.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_news`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` int NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` int DEFAULT NULL,
  `featured` int DEFAULT NULL,
  `views` int DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `author` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=223 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `excerpt`, `content`, `img`, `category`, `featured`, `views`, `created_at`, `updated_at`, `author`) VALUES
(1, 'Công ty bán vàng mã lãi thấp nhất 4 năm', 11, 'Yfatuf - doanh nghiệp bán vàng mã duy nhất trên sàn chứng khoán - lãi gần 31 tỷ đồng trong niên độ tài chính 2024, mức thấp nhất 4 năm qua.\r\n\r\nTheo báo cáo tài chính quý IV niên độ 2024 (tương đương quý III thực tế), Công ty cổ phần Lâm Nông sản Thực phẩm Yên Bái (Yfatuf - CAP) có doanh thu gần 592 tỷ đồng cho cả niên độ, giảm hơn 3% so với niên độ trước. Trong khi đó, giá vốn tăng thêm hơn 16% khiến lợi nhuận gộp sụt phân nửa về 91 tỷ đồng.\r\n\r\nYfatuf lãi sau thuế gần 31 tỷ đồng cho niên độ 2024, chỉ bằng 27% của năm trước. Đây cũng là mức lợi nhuận thấp nhất trong 4 năm qua. Công ty vượt chỉ tiêu doanh thu cả năm khoảng 6% nhưng còn cách kế hoạch lợi nhuận tối thiểu tới 56%.\r\n\r\ntỷ đồng\r\nKết quả kinh doanh của Yfatuf\r\nDoanh thu\r\nLợi nhuận\r\n2020\r\n2021\r\n2022\r\n2023\r\n2024\r\n0\r\n200\r\n400\r\n600\r\n800\r\nVnExpress\r\n2023● Doanh thu: 611.4\r\nCông ty cổ phần Lâm Nông sản Thực phẩm Yên Bái là doanh nghiệp duy nhất kinh doanh vàng mã đang niêm yết trên sàn chứng khoán. Tiền thân là nhà máy giấy Yên Bài, công ty này chuyên sản xuất và bán tinh bột sắn, giấy đế và vàng mã mang nhãn hiệu Yfatuf. Trong khi mảng \"xương sống\" là tinh bột sắn vẫn tăng trưởng doanh thu nhẹ, hai sản phẩm giấy đế và giấy vàng mã sụt giảm nghiêm trọng.\r\n\r\nTrong niên độ này, doanh thu giấy vàng mã của công ty giảm 31% về còn 42,7 tỷ đồng. Đây là mức thấp nhất trong vòng 11 năm qua. Giai đoạn trước, CAP thu về hàng chục tỷ đồng mỗi năm từ giấy vàng mã. Kỷ lục doanh thu của sản phẩm này là hơn 99 tỷ đồng được thiết lập năm 2022, tương đương trung bình bán hơn 8 tỷ đồng giấy vàng mã mỗi tháng.\r\n\r\nHoạt động sản xuất giấy vàng mã tại Yfatuf. Ảnh: CAP\r\nHoạt động sản xuất giấy vàng mã tại Yfatuf. Ảnh: CAP\r\n\r\nKết quả kinh doanh đi lùi trong niên độ 2024 chặn đứng đà tăng nóng của giá cổ phiếu Yfatuf. Mã chứng khoán CAP đã có chuỗi tích lũy thị giá kéo dài trong bốn năm qua, trùng thời gian với giai đoạn báo lãi lớn cùng mức chia cổ tức tốt. Thị giá cổ phiếu này lập kỷ lục 106.900 đồng vào giữa tháng 3 năm nay, tức đã nhân lên 14 lần kể từ 2020.\r\n\r\nTuy nhiên sau mỗi quý, Yfatuf liên tục báo lợi nhuận đi lùi so với giai đoạn trước. Từ đó, thị giá CAP cũng rơi hơn một nửa từ mức đỉnh. Đóng cửa phiên 23/10, mã này giảm về 47.300 đồng một đơn vị.\r\n\r\n', '<img itemprop=\"contentUrl\" style=\"position: absolute;width:100%;left:0;\" loading=\"lazy\" intrinsicsize=\"680x0\" alt=\"Hoạt động sản xuất giấy vàng mã tại Yfatuf. Ảnh: CAP\" class=\"lazy lazied\" src=\"https://i1-kinhdoanh.vnecdn.net', 3, 0, 0, '2024-10-06 15:20:01', '2024-10-21 15:13:46', 2),
(2, 'Nuôi hải sâm cát giá 10 triệu đồng một kg', 5, 'Nuôi thử nghiệm 3.000 hải sâm cát ở TP Quy Nhơn, với giá xuất khẩu 200-400 USD/kg, tiềm năng nhân rộng để xuất khẩu và làm dược phẩm.\r\n\r\nDự án thử nghiệm nuôi thương phẩm hải sâm cát tại xã Nhơn Hải do Phòng Kinh tế TP Quy Nhơn và Hợp tác xã dịch vụ du lịch thủy sản Nhơn Hải thực hiện. Hơn 3.000 con giống mua từ Trung tâm Quốc gia giống hải sản miền Trung được thả xuống mặt nước biển 1.000 m2, xung quanh khoanh lưới để bảo vệ hải sâm lúc còn nhỏ trước các loài thiên địch.\r\n\r\nSau 3 tháng nuôi, hải sâm cát đã tăng trưởng từ 4-6 cm lên 9-11 cm, và nặng từ 6-7 gam lên 81-107 gam. Ông Nguyễn Văn Sáng, người trực tiếp nuôi hải sâm, nói quá trình chăm sóc tương đối đơn giản và ít rủi ro dịch bệnh. Dự kiến đến tháng 12 người nuôi có thể thu hoạch bán thương phẩm. Với giá xuất khẩu dao động từ 200-400 USD (5-10 triệu đồng) một kg hải sâm khô, nghề nuôi hải sâm hứa hẹn mang lại lợi nhuận cao cho người nuôi và thúc đẩy phát triển kinh tế địa phương.\r\n\r\nHải sâm sau 3 tháng nuôi. Ảnh: Thảo Chi\r\nHải sâm sau 3 tháng nuôi. Ảnh: Thảo Chi\r\n\r\nTrung tâm Quốc gia giống hải sản miền Trung thuộc Viện Nghiên cứu Nuôi trồng thủy sản III (Bộ Nông nghiệp và Phát triển nông thôn) hiện là đơn vị duy nhất sản xuất giống hải sâm cát. TS Nguyễn Đình Quang Duy, Phó giám đốc Trung tâm Quốc gia giống hải sản miền Trung, cho biết bản thân đã kết nối và hình thành chuỗi liên kết từ sản xuất con giống đến thu mua, chế biến và xuất khẩu.\r\n\r\nTrong chuỗi liên kết nói trên, Công ty Hải Sâm Việt Nam - đơn vị sở hữu nhà máy chế biến hải sâm lớn nhất Đông Nam Á, đã cam kết thu mua toàn bộ sản phẩm của người dân địa phương với giá cố định, đảm bảo đầu ra ổn định và lợi nhuận bền vững cho người nuôi.\r\n\r\nTS Duy đánh giá vùng biển Nhơn Hải với điều kiện lý tưởng như sóng yên và nguồn thức ăn tự nhiên phong phú, tạo môi trường tuyệt vời cho sự phát triển của hải sâm cát. Kết quả nuôi thử nghiệm ban đầu cho thấy hải sâm cát phát triển rất tốt. So với nuôi trong ao hồ, nuôi trên biển có chi phí thấp hơn nhờ tận dụng môi trường tự nhiên, chi phí chăm sóc và quản lý được giảm thiểu, cho dù tỷ lệ sống thấp vẫn mang lại lợi nhuận.\r\n\r\n\"Nuôi trên biển chỉ cần 20% tỷ lệ sống là đã có lời\", TS Duy nói, cho biết mô hình tương tự đã thành công ở Khánh Hòa và Phú Yên nên có thể áp dụng tại Bình Định nhờ sự tương đồng về biển ở khu vực Nam Trung Bộ. Lợi thế lớn nhất để phát triển nghề nuôi hải sâm cát tại Bình Định là Việt Nam đã làm chủ công nghệ sản xuất giống và hoàn thiện quy trình nuôi thương phẩm hải sâm cát.\r\n\r\nHải sâm được nuôi trong lồng dưới biển lúc nhỏ để tránh bị các loại thiên địch ăn. Ảnh: Thảo Chi\r\nHải sâm được nuôi trong lồng dưới biển lúc nhỏ để tránh bị các loại thiên địch ăn. Ảnh: Thảo Chi\r\n\r\nLãnh đạo Phòng Kinh tế TP Quy Nhơn cũng đánh giá mô hình này có thể nhân rộng trong tương lai. Ngoài mục tiêu lợi nhuận, Hợp tác xã dịch vụ du lịch thủy sản Nhơn Hải đang kết hợp nuôi hải sâm với du lịch sinh thái biển, tạo mô hình kinh tế mới. Cách làm này phù hợp với chủ trương của ngành thủy sản, với định hướng thu hẹp việc đánh bắt xa bờ để chuyển đổi nghề.\r\n\r\nHơn nữa, hải sâm cát còn mở ra tiềm năng lớn cho ngành dược phẩm tại Bình Định. Dược sĩ Nguyễn Thị Hải Lý, Giám đốc Trung tâm Nghiên cứu và Phát triển (Công ty cổ phần dược - trang thiết bị y tế Bình Định), cho biết sẽ xem xét đưa hải sâm vào kế hoạch nghiên cứu và phát triển trong thời gian tới. Trước đó công ty đã gặt hái được những thành công đáng kể với việc sản xuất thực phẩm chức năng từ hàu và sụn cá mập.\r\n\r\nHải sâm cát (Holothuria scabra) là loài thân mềm, sống ở vùng nước nông ven biển, có giá trị dinh dưỡng cao. Từ xa xưa hải sâm được coi là một trong \"tứ đại danh thái\" của ẩm thực cổ truyền phương Đông. Ngày nay loài này được dùng trong y học. Do thức ăn chủ yếu là mùn bã hữu cơ, hải sâm được nuôi ghép với các loài tôm, cá khác.', '<img itemprop=\"contentUrl\" style=\"position: absolute;width:100%;left:0;\" loading=\"lazy\" intrinsicsize=\"680x0\" alt=\"Hải sâm được nuôi trong lồng dưới biển lúc nhỏ để tránh bị các loại thiên địch ăn. Ảnh: Thảo Chi\" class=\"lazy ', 0, 0, 0, '2024-10-01 15:20:01', '2024-10-17 15:20:01', 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
