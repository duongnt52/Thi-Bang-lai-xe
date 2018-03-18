-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 18, 2018 lúc 10:07 AM
-- Phiên bản máy phục vụ: 10.1.30-MariaDB
-- Phiên bản PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `thibanglaixemay`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cauhoivatraloi`
--

CREATE TABLE `cauhoivatraloi` (
  `Macauhoi` int(100) NOT NULL,
  `Made` int(4) NOT NULL,
  `Tencauhoi` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `answer1` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `answer2` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `answer3` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `answer4` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `answer` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `cauhoivatraloi`
--

INSERT INTO `cauhoivatraloi` (`Macauhoi`, `Made`, `Tencauhoi`, `answer1`, `answer2`, `answer3`, `answer4`, `answer`) VALUES
(1, 1, 'Khái niệm \"Ðường  bộ?\" đươc hiểu như thế nào là đúng?\r\n\"Ðường bộ?\" gồm:\r\n', 'Ðường,cầu đường di bộ\r\n', 'Hầm đường bộ,bến phà đường bộ\r\n', 'Ðường, cầu đường bộ,hầm đường bộ,bến phà đường bộ và các công trình phụ khác\r\n', '', '1'),
(2, 1, '\"Phương tiện giao thông đường bô?\" gồm những loại nào\r\n', 'Phương tiện giao thông cơ giới đường bộ,phương tiện giao thông thô sơ đường bộ\r\n', 'Phương tiện giao thông cơ giới đường bộ và xe máy chuyên dùng\r\n', 'cả 2 ý trên\r\n', '', '1'),
(3, 1, 'Người điều khiển \"Xe ô tô\",máy kéo,xe máy chuyên dùng trên đường mà trong máu hoặc hơi thở có nồng độ cồn vượt quá bao nhiêu thì bị cấm?\r\n', 'Người điều khiển xe oto, máy kéo , xe máy chuyên dùng trên đương mà trong máu có nồng độ cồn vượt quá 50 miligam/100 mililit máu hoặc 0.25miligam/1 lít khí thở\r\n', 'Người điều khiển xe oto, máy kéo , xe máy chuyên dùng trên đường mà trong máu hoặc hơi thở có nồng độ cồn \r\n', 'Người điều khiển xe oto, máy kéo , xe máy chuyên dùng trên đường mà trong máu có nồng độ cồn vượt quá 80 miligam/100 mililit máu hoặc 40miligam/1 lít khí thở \r\n', '', '2'),
(4, 1, 'Khi xảy ra tai nạn giao thông,những hành vi nào ghi ở dưới đây bị nghiêm cấm?\r\n', 'Xâm phạm tính mạng sức khỏe,tài sản của người bị tai nạn giao thông;xâm phạm tính mạng, sức khỏe, tài sản của người gây tai nạn giao thông\r\n', 'Lợi dụng việc xẩy ra tai nạn giao thông để hành hung, de do?a, xúi giục , gây sức ép, làm mất trật tự, cản trợ việc xử lý tai nạn giao thông\r\n', '', '', '1'),
(5, 1, 'Tại nơi đường giao nhau, khi đèn điều khiển giao thông có tín hiệu vàng, người điều khiển phương tiện phải thực hiện như thế nào?\r\n', 'Phải cho xe dừng lại trước vạch dừng trừ trường hợp đã quá vạch dừng thi` dược đi tiếp;trong trường hợp tín hiệu vàng nhấp nháy là được đi nhưng phải giảm tốc độ chú ý quan sát nhường đường cho người đi bộ qua đường\r\n', 'phải cho xe nhanh chóng vượt qua vạch dừng để đi qua đường giao nhau và chú ý đảm bảo an toàn; khi đèn tín hiệu vàng nhấp nháy là được đi nhưng phải giảm tốc độ , chú ý quan sát người đi bộ để đảm bảo an toàn\r\n', 'cả hai ý nêu trên\r\n', '', '1'),
(6, 1, 'Trên đường 1 có vạch kẻ phân làn dường,xe thô sơ và xe cơ giới phải đi như thế nào là đúng quy tắc giao thông\r\n', 'Xe thô sơ phải đi trên làn đường bên trái trong cùng ,xe cơ giới xe máy chuyên dùng đi trên làn đường bên phải\r\n', 'Xe thô so phải đi trên làn đường bên phải trong cùng; xe co giới, xe máy chuyên dùng  đi trên làn đương bên trái\r\n', 'Xe thô so phải di trên làm đường bên phải trong cùng; xe co giới, xe máy chuyên dùng đi trên làn đường bên phải\r\n', '', '2'),
(7, 1, 'Tại nơi đường giao nhau có báo hiệu đi theo phòng xuyến, nguời điều khiển phương tiện phải nhường đường như nào?\r\n', 'Phải nhường đường cho xe di bên phải\r\n', 'xe báo hiệu xin đường trước xe đó được đi truớc\r\n', 'phải nhường đường cho xe di bên trái\r\n', '', '3'),
(8, 1, 'Người điều khiển phương tiện tham gia giao thông trong hầm đường bộ ngoài việc phải tuân thủ các quy tắc giao thông còn phải thực hiện những quy định nào dưới đây\r\n', ' Xe cơ giới, xe máy chuyên dùng phải bật đèn; xe thô sơ phải bật đèn hoặc có vật sáng báo hiệu; chỉ được dừng xe đỗ xe nơi quy định\r\n', 'Xe cơ giới phải bật đèn ngay cả khi đường hầm sáng, phải cho xe chạy trên 1 làn đường và chỉ chuyển làn ở nơi được cho phép, được quay đầu lùi xe khi cần thiết\r\n', ' Xe máy chuyên dùng phải bật đèn ngay cả khi đường hầm sáng; phải cho xe chạy trên 1 làn đường vả chỉ chuyển làn ở nơi được cho phép; đươc quay đầu xe lùi xe khi cần thiết\r\n', '', '1'),
(9, 1, 'Khi diều khiển xe chạy trên đường, người lái xe phải mang theo những loại giấy tờ gì\r\n', 'giấy phép lái xe, đăng ký xe,giấy phép lưu hành xe\r\n', 'Lệnh vận chuyển, đăng ký xe, giấy phép lưu hành xe\r\n', ' giâ´y phép lái xe phù hợp với lọai xe đó,đăng ký xe, giấy chứng nhận kiểm định kĩ thuật và bảo vệ môi trường , giấy chứng nhận bảo hiểm trách nhiệm dân sự cảa chủ xe cơ giới và giấy phép vận chuyển(nếu loại xe đó cần phải có)\r\n', '', '3'),
(10, 1, 'Trên đường bộ trong khu vực đông dân cư, xe mô tô hai bánh, xe gắn máy tham gia giao thông với tốc độ tối đa cho phép là bao nhiêu?\r\n', '60 km/h', '50 km/h\r\n', '40 km/h\r\n', '30km/h ', '3');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `de`
--

CREATE TABLE `de` (
  `Made` int(4) NOT NULL,
  `Tende` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `de`
--

INSERT INTO `de` (`Made`, `Tende`) VALUES
(1, 'Đề 1'),
(2, 'Đề 2'),
(3, 'Đề 3'),
(4, 'Đề 4');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `cauhoivatraloi`
--
ALTER TABLE `cauhoivatraloi`
  ADD PRIMARY KEY (`Macauhoi`);

--
-- Chỉ mục cho bảng `de`
--
ALTER TABLE `de`
  ADD PRIMARY KEY (`Made`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
