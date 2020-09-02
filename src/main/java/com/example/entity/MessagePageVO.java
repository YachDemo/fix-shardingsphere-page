package com.example.entity;

import lombok.Data;

/**
 * 
 * @author YanCh
 * @version v1.0
 * Create by 2020-04-09 9:50
 **/
@Data
public class MessagePageVO {

    private Long id;

    private String icon;

    private String title;

    private String subtitle;

    private Integer notifyIndex;


    private String url;


    private Integer type;


    private Integer pushTime;

    private String params;
}
