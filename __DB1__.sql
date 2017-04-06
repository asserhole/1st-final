-- phpMyAdmin SQL Dump
-- version 2.11.2.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 04 月 01 日 10:02
-- 服务器版本: 5.0.45
-- PHP 版本: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- 数据库: `shoujidiy`
--

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL auto_increment COMMENT '序号',
  `username` varchar(20) collate utf8_unicode_ci NOT NULL COMMENT '用户名',
  `password` varchar(20) collate utf8_unicode_ci NOT NULL COMMENT '密码',
  `email` varchar(50) collate utf8_unicode_ci NOT NULL COMMENT '邮箱',
  `registertime` timestamp NULL default CURRENT_TIMESTAMP COMMENT '注册时间',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- 导出表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`, `registertime`) VALUES
(1, 'tony', '123', 'tony@163.com', '2017-03-24 14:14:05'),
(2, 'dengchao', '123', '404511861@qq.com', '2017-03-24 14:39:53'),
(3, 'asdfsadf', '123123', 'asdfsad@qq.com', NULL),
(4, 'messsssi', '123123', 'messi@qq.com', NULL),
(5, 'asdfasdf', '123123', 'asdf@qq.com', '2017-03-24 16:15:15'),
(6, 'chongqin007', '123123', '1568@qq.com', '2017-03-24 16:16:49'),
(7, 'asserhole', '123123', 'youdouzhao@163.com', '2017-03-24 17:23:52'),
(8, 'kangshifu', '123123', 'kangshifu@qq.com', '2017-03-24 19:14:01'),
(9, 'YouSuck', '123123', 'sucker@qq.com', '2017-03-27 15:55:31'),
(10, 'fucker', '123123', 'fucker@sina.com', '2017-03-29 16:33:44'),
(11, 'gv324325345t', '654321', '1255@qq.com', '2017-03-31 17:23:42');
