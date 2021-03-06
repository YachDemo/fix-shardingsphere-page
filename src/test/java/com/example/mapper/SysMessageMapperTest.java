package com.example.mapper;

import com.example.FixShardingspherePageApplicationTests;
import com.example.entity.AppPage;
import com.example.entity.MessagePageVO;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

/**
 * @author YanCh
 * @version v1.0
 * Create by 2020-09-02 17:44
 **/
class SysMessageMapperTest extends FixShardingspherePageApplicationTests {
    @Autowired
    SysMessageMapper sysMessageMapper;

    @Test
    public void selectByPageVO() {
        List<MessagePageVO> messagePageVOS = sysMessageMapper.selectByPageVO(612498606632603648L, new AppPage(1, 10));
        System.out.println(messagePageVOS);
    }
}