-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-07-28 10:03
-- 서버 버전: 10.4.19-MariaDB
-- PHP 버전: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `test`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `zay_pro`
--

CREATE TABLE `zay_pro` (
  `ZAY_pro_idx` int(11) NOT NULL COMMENT '상품공유번호',
  `ZAY_pro_like` int(11) NOT NULL COMMENT '좋아요 갯수',
  `ZAY_pro_cate` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '상품분류',
  `ZAY_pro_name` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '상품이름',
  `ZAY_pro_pri` int(11) NOT NULL COMMENT '상품가격',
  `ZAY_pro_bran` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '상품브랜드명',
  `ZAY_pro_desc` text CHARACTER SET utf8 NOT NULL COMMENT '상품설명',
  `ZAY_pro_color` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '상품색상',
  `ZAY_pro_img_01` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '상품사진1',
  `ZAY_pro_img_02` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '상품사진2',
  `ZAY_pro_reg` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '상품 등록일'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `zay_pro`
--

INSERT INTO `zay_pro` (`ZAY_pro_idx`, `ZAY_pro_like`, `ZAY_pro_cate`, `ZAY_pro_name`, `ZAY_pro_pri`, `ZAY_pro_bran`, `ZAY_pro_desc`, `ZAY_pro_color`, `ZAY_pro_img_01`, `ZAY_pro_img_02`, `ZAY_pro_reg`) VALUES
(1, 0, 'watches', '스와치 블루', 100000, 'swathch', '다. 소재의 변주, 혁신적인 빛의 굴곡 그리고 강렬한 패턴과 함께 당신 손목 위의 시계는 당신의 개성을 가장 잘 표현해 줄 것입니다.{}', 'white/blue/space grey', 'category_img_01.jpg', 'watch1-1.png', '2021-07-15'),
(3, 0, 'watches', '스와치 실버', 1200000, 'swathch', '스와치는 단순한 시계 그이상의 경험을 제공합니다. 소재의 변주, 혁신적인 빛의 굴곡 그리고 강렬한 패턴과 함께 당신 손목 위의 시계는 당신의 개성을 가장 잘 표현해 줄 것입니다.', 'silver / metal silver', 'category_img_01.jpg', 'feature_prod_02.jpg', '2021-07-15'),
(4, 0, 'watches', '스와치 레드', 135000, 'swathch', 'Shop the hottest styles and trends from cool jewellery & hair accessories to gifts & school supplies. Free delivery available based on your order spend.', 'red / dark red', 'category_img_01.jpg', 'feature_prod_02.jpg', '2021-07-15'),
(5, 0, 'shoes', 'VANS 체커', 78000, 'VANS', '스와치는 단순한 시계 그이상의 경험을 제공합니다. 소재의 변주, 혁신적인 빛의 굴곡 그리고 강렬한 패턴과 함께 당신 손목 위의 시계는 당신의 개성을 가장 잘 표현해 줄 것입니다.', 'black/white', 'shoes_04.jpeg', 'category_img_02.jpg', '2021-07-15'),
(6, 0, 'accessories', 'Love moment ring', 2000000, 'CARTIER', '스와치는 단순한 시계 그이상의 경험을 제공합니다. 소재의 변주, 혁신적인 빛의 굴곡 그리고 강렬한 패턴과 함께 당신 손목 위의 시계는 당신의 개성을 가장 잘 표현해 줄 것입니다.', 'Rose Gold', 'acc_01.jpeg', 'feature_prod_03.jpg', '2021-07-15'),
(7, 0, 'accessories', 'Love moment ring', 155000, 'CARTIER', '스와치는 단순한 시계 그이상의 경험을 제공합니다. 소재의 변주, 혁신적인 빛의 굴곡 그리고 강렬한 패턴과 함께 당신 손목 위의 시계는 당신의 개성을 가장 잘 표현해 줄 것입니다.', 'Rose Gold', 'acc_02.jpg', 'feature_prod_03.jpg', '2021-07-15'),
(8, 0, 'watches', 'Lux moment', 15000000, 'CARTIER', '스와치는 단순한 시계 그이상의 경험을 제공합니다. 소재의 변주, 혁신적인 빛의 굴곡 그리고 강렬한 패턴과 함께 당신 손목 위의 시계는 당신의 개성을 가장 잘 표현해 줄 것입니다.', 'silver / metal silver', 'watch_01.jpeg', 'watch_02.jpg', '2021-07-15'),
(9, 0, 'watches', 'Watch 실버', 387000, 'CARTIER', '스와치는 단순한 시계 그이상의 경험을 제공합니다. 소재의 변주, 혁신적인 빛의 굴곡 그리고 강렬한 패턴과 함께 당신 손목 위의 시계는 당신의 개성을 가장 잘 표현해 줄 것입니다.', 'black', 'watch_03.jpeg', '', '2021-07-15');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `zay_pro`
--
ALTER TABLE `zay_pro`
  ADD PRIMARY KEY (`ZAY_pro_idx`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `zay_pro`
--
ALTER TABLE `zay_pro`
  MODIFY `ZAY_pro_idx` int(11) NOT NULL AUTO_INCREMENT COMMENT '상품공유번호', AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
