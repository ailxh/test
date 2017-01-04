DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` INT(11) AUTO_INCREMENT PRIMARY KEY,
  `username` VARCHAR(32) NOT NULL COMMENT '用户名，唯一',
  `passwd`   VARCHAR(64) NOT NULL COMMENT '经过md5加密',
  `addtime`  CHAR(10) NOT NULL COMMENT '添加用户的时间',
  `status`   INT(4) NOT NULL COMMENT '用户的状态',
  UNIQUE KEY `username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` INT(11) AUTO_INCREMENT PRIMARY KEY,
  `username` VARCHAR(32) NOT NULL COMMENT '用户名，唯一',
  `passwd`   VARCHAR(64) NOT NULL COMMENT '经过md5加密',
  `addtime`  CHAR(10) NOT NULL COMMENT '添加用户的时间',
  `status`   INT(4) NOT NULL COMMENT '用户的状态',
  `telphone` CHAR(11) COMMENT '用户的手机号',
  UNIQUE KEY `username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
