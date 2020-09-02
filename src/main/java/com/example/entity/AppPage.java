package com.example.entity;


import cn.hutool.core.util.PageUtil;

/**
 * 分页
 *
 * @author YanCh
 * Create by 2020-01-09 16:25
 **/
public class AppPage {
    /**
     * 开始
     */
    private int start;
    /**
     * 结束
     */
    private int end;
    /**
     * 第几页
     */
    private int page = 1;
    /**
     * 每页显示条数
     */
    private int pageSize = 10;

    public int getStart() {
        return PageUtil.getStart(page - 1, pageSize);
    }

    public int getEnd() {
        return PageUtil.getEnd(page - 1, pageSize);
    }

    public int getPage() {
        return page;
    }

    public void setPage(int page) {
        this.page = page;
    }

    public int getPageSize() {
        return pageSize;
    }

    public void setPageSize(int pageSize) {
        this.pageSize = pageSize;
    }

    public AppPage() {
    }

    public AppPage(int page, int pageSize) {
        this.page = page;
        this.pageSize = pageSize;
    }
}
