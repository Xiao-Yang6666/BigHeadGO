CREATE TABLE `user` (
                        `id` varchar(36) NOT NULL COMMENT '用户ID',
                        `username` varchar(50) NOT NULL COMMENT '用户名',
                        `password` varchar(255) NOT NULL COMMENT '密码',
                        `email` varchar(50) NOT NULL COMMENT '邮箱',
                        `phone` varchar(20) DEFAULT NULL COMMENT '手机号码',
                        `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '用户状态，0：禁用，1：正常',
                        `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT '删除标记，0：未删除，1：已删除',
                        `user_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '用户类型，0：普通用户，1：管理员等',
                        `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                        `update_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
                        PRIMARY KEY (`id`),
                        UNIQUE KEY `username` (`username`),
                        UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表';

CREATE TABLE `wx_user` (
                           `id` varchar(36) NOT NULL COMMENT '客户ID',
                           `nickname` varchar(50) DEFAULT NULL COMMENT '客户昵称',
                           `avatar_url` varchar(255) DEFAULT NULL COMMENT '客户头像',
                           `gender` tinyint(4) DEFAULT NULL COMMENT '客户性别',
                           `city` varchar(50) DEFAULT NULL COMMENT '客户城市',
                           `province` varchar(50) DEFAULT NULL COMMENT '客户省份',
                           `country` varchar(50) DEFAULT NULL COMMENT '客户国家',
                           `language` varchar(20) DEFAULT NULL COMMENT '客户语言',
                           `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                           `update_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
                           `user_id` varchar(36) NOT NULL COMMENT '用户ID',
                           PRIMARY KEY (`id`),
                           KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='微信小程序客户信息表';
