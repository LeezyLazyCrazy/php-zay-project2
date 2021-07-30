-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-07-26 05:22
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
-- 테이블 구조 `zay_like_unlike`
--

CREATE TABLE `zay_like_unlike` (
  `ZAY_like_unlike_idx` int(11) NOT NULL COMMENT '고유번호',
  `ZAY_like_unlike_userid` int(11) NOT NULL COMMENT '좋아요 작성자',
  `ZAY_like_unlike_postid` int(11) NOT NULL COMMENT '좋아요 대상 상품 번호',
  `ZAY_like_unlike_type` int(2) NOT NULL COMMENT '좋아요 타입'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `zay_like_unlike`
--

INSERT INTO `zay_like_unlike` (`ZAY_like_unlike_idx`, `ZAY_like_unlike_userid`, `ZAY_like_unlike_postid`, `ZAY_like_unlike_type`) VALUES
(1, 1, 9, 1),
(2, 2, 9, 0);

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `zay_like_unlike`
--
ALTER TABLE `zay_like_unlike`
  ADD PRIMARY KEY (`ZAY_like_unlike_idx`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `zay_like_unlike`
--
ALTER TABLE `zay_like_unlike`
  MODIFY `ZAY_like_unlike_idx` int(11) NOT NULL AUTO_INCREMENT COMMENT '고유번호', AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
