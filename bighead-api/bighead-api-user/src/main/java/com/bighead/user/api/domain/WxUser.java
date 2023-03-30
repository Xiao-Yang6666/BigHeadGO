package com.bighead.user.api.domain;

import java.util.Date;

/**
 * 微信小程序客户信息实体类
 * @author XiaoYang
 * @date 2023/3/31 3:30
 */
public class WxUser {
    /**
     * 客户ID
     */
    private String id;

    /**
     * 客户昵称
     */
    private String nickname;

    /**
     * 客户头像
     */
    private String avatarUrl;

    /**
     * 客户性别，0：未知，1：男性，2：女性
     */
    private Integer gender;

    /**
     * 客户城市
     */
    private String city;

    /**
     * 客户省份
     */
    private String province;

    /**
     * 客户国家
     */
    private String country;

    /**
     * 客户语言
     */
    private String language;

    /**
     * 创建时间
     */
    private Date createTime;

    /**
     * 更新时间
     */
    private Date updateTime;

    /**
     * 用户ID
     */
    private String userId;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public String getAvatarUrl() {
        return avatarUrl;
    }

    public void setAvatarUrl(String avatarUrl) {
        this.avatarUrl = avatarUrl;
    }

    public Integer getGender() {
        return gender;
    }

    public void setGender(Integer gender) {
        this.gender = gender;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getLanguage() {
        return language;
    }

    public void setLanguage(String language) {
        this.language = language;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }
}
