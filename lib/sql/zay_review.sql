-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-07-19 05:19
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
-- 테이블 구조 `zay_review`
--

CREATE TABLE `zay_review` (
  `ZAY_pro_rev_idx` int(11) NOT NULL COMMENT '상품평 고유번호',
  `ZAY_pro_rev_id` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '상품평 작성자',
  `ZAY_pro_rev_con_idx` int(11) NOT NULL COMMENT '상품평 대상 상품 번호',
  `ZAY_pro_rev_txt` text CHARACTER SET utf8 NOT NULL COMMENT '상품평 내용',
  `ZAY_pro_rev_reg` varchar(50) NOT NULL COMMENT '상품평 입력일'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
