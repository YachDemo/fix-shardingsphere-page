package com.example.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.example.entity.AppPage;
import com.example.entity.MessagePageVO;
import com.example.entity.SysMessage;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
 * 
 * @author YanCh
 * @version v1.0
 * Create by 2020-09-02 17:37
 **/
@Mapper
public interface SysMessageMapper extends BaseMapper<SysMessage> {

    List<MessagePageVO> selectByPageVO(@Param("uid") Long uid, @Param("page") AppPage page);
}