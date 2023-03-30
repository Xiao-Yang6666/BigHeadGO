-- 添加测试数据到用户表
INSERT INTO `user` (`id`, `username`, `password`, `email`, `phone`, `status`, `deleted`, `user_type`, `create_time`, `update_time`)
VALUES
    ('1', 'test1', '123456', 'test1@test.com', '12345678901', 1, 0, 0, '2022-01-01 00:00:00', '2022-01-01 00:00:00'),
    ('2', 'test2', '123456', 'test2@test.com', '12345678902', 1, 0, 0, '2022-01-02 00:00:00', '2022-01-02 00:00:00'),
    ('3', 'test3', '123456', 'test3@test.com', '12345678903', 0, 0, 0, '2022-01-03 00:00:00', '2022-01-03 00:00:00');


-- 添加测试数据到微信小程序客户信息表
INSERT INTO `wx_user` (`id`, `nickname`, `avatar_url`, `gender`, `city`, `province`, `country`, `language`, `create_time`, `update_time`, `user_id`)
VALUES
    ('1', '微信用户1', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJia0Y7IuicEzicPddMIJb6tbZCF6O9TgrT6eCgJguLic7V4zqevOtbM4g9FGjNadCUZSSE1iaCf43cOoA/132', 1, '北京', '北京', '中国', 'zh_CN', '2022-01-01 00:00:00', '2022-01-01 00:00:00', '1'),
    ('2', '微信用户2', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJia0Y7IuicEzicPddMIJb6tbZCF6O9TgrT6eCgJguLic7V4zqevOtbM4g9FGjNadCUZSSE1iaCf43cOoA/132', 2, '上海', '上海', '中国', 'zh_CN', '2022-01-02 00:00:00', '2022-01-02 00:00:00', '2'),
    ('3', '微信用户3', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJia0Y7IuicEzicPddMIJb6tbZCF6O9TgrT6eCgJguLic7V4zqevOtbM4g9FGjNadCUZSSE1iaCf43cOoA/132', 0, '深圳', '广东', '中国', 'zh_CN', '2022-01-03 00:00:00', '2022-01-03 00:00:00', '3');
