package com.pmerp.dao;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.jdbc.core.simple.SimpleJdbcInsert;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.pmerp.dao.mapper.OrgnizationRowMapper;
import com.pmerp.model.Orgnization;


/**
 * @author yanwei	
 * @since Mar 22, 2014			
 */
@Component
@Transactional
public class OrgnizationDao extends BaseDao {

	  public List<Orgnization> listByPageNumber(int page) {
		    final String sql = "SELECT * FROM orgnization ORDER BY id DESC LIMIT ? OFFSET ? ";
		    return jdbcTemplate.query(sql, new Object[] { 20, (page - 1) * 20 }, OrgnizationRowMapper.getInstance());

		  }

  
}
