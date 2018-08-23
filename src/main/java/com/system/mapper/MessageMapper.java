package com.system.mapper;

import java.util.List;

import com.system.entity.Messagem;
import com.system.po.PagingVO;

/**
 * Created by chadi on 2018-08-17
 */
public interface MessageMapper {

    //分页查询学生信息
    List<Messagem> findByPaging(PagingVO pagingVO) throws Exception;

}
