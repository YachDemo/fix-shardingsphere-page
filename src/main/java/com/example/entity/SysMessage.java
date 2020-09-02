package com.example.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

/**
 * 
 * @author YanCh
 * @version v1.0
 * Create by 2020-09-02 17:37
 **/
/**
    * 系统消息
    */
@Data
@TableName(value = "t_sys_message0")
public class SysMessage {
    @TableId(value = "id", type = IdType.INPUT)
    private Long id;

    @TableField(value = "title")
    private String title;


    @TableField(value = "subtitle")
    private String subtitle;


    @TableField(value = "content")
    private String content;


    @TableField(value = "pushStatus")
    private Byte pushStatus;


    @TableField(value = "type")
    private Boolean type;


    @TableField(value = "uid")
    private Long uid;


    @TableField(value = "target")
    private Boolean target;

    @TableField(value = "url")
    private String url;


    @TableField(value = "icon")
    private String icon;


    @TableField(value = "notifyIndex")
    private Integer notifyIndex;


    @TableField(value = "params")
    private String params;


    @TableField(value = "createTime")
    private Integer createTime;

    @TableField(value = "pushTime")
    private Integer pushTime;

    @TableField(value = "delFlag")
    private Boolean delFlag;
}