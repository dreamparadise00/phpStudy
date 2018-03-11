-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2018 年 03 月 05 日 13:24
-- 服务器版本: 5.5.53
-- PHP 版本: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `edu`
--

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `name` varchar(50) DEFAULT NULL COMMENT '用户名',
  `password` varchar(32) DEFAULT NULL COMMENT '用户密码',
  `email` varchar(255) DEFAULT NULL COMMENT '用户邮箱',
  `role` tinyint(2) unsigned DEFAULT '1' COMMENT '角色',
  `status` int(2) unsigned DEFAULT '1' COMMENT '状态:1启用0禁用',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '更新时间',
  `delete_time` int(11) DEFAULT NULL COMMENT '删除时间',
  `login_time` int(11) unsigned DEFAULT NULL COMMENT '登录时间',
  `login_count` int(11) unsigned DEFAULT '0' COMMENT '登录次数',
  `is_delete` int(2) unsigned DEFAULT '0' COMMENT '是否删除1是0否',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `name`, `password`, `email`, `role`, `status`, `create_time`, `update_time`, `delete_time`, `login_time`, `login_count`, `is_delete`) VALUES
(1, 'admin', '74be16979710d4c4e7c6647856088456', 'admin123@php.cn', 0, 1, 1501493848, 1502340075, NULL, 1502339370, 20, 1),
(3, 'Paradise_追逐者', 'e10adc3949ba59abbe56e057f20f883e', 'paradise@php.cn', 1, 1, 1520256240, 1520256240, NULL, 1520256240, 15, 1),
(6, 'jack', 'e10adc3949ba59abbe56e057f20f883e', 'jack123@php.cn', 0, 1, 1502064844, 1502260457, NULL, 1502082773, 1, 1),
(8, 'php', 'e10adc3949ba59abbe56e057f20f883e', 'php@php.cn', 0, 1, 1502091384, 1502260457, NULL, NULL, 0, 1),
(9, 'html', 'e10adc3949ba59abbe56e057f20f883e', 'html@php.cn', 0, 1, 1502091961, 1502260457, NULL, NULL, 0, 1),
(10, 'css', 'e10adc3949ba59abbe56e057f20f883e', 'css@php.cn', 0, 1, 1502092407, 1502260457, NULL, NULL, 0, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
