package com.pmerp.dao.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.pmerp.model.Orgnization;


/**
 * @author yanwei	
 * @since Mar 22, 2014
 */
public class OrgnizationRowMapper implements RowMapper<Orgnization> {
  private static OrgnizationRowMapper instance;

  public static OrgnizationRowMapper getInstance() {
    if (instance == null) {
      instance = new OrgnizationRowMapper();
    }

    return instance;
  }

  @Override
  public Orgnization mapRow(ResultSet rs, int rowNum) throws SQLException {
	  Orgnization entity = new Orgnization();
	  entity.setCrt_tim(rs.getTimestamp("crt_tim"));
	  entity.setUpd_tim(rs.getTimestamp("upd_tim"));
	  entity.setId(rs.getLong("id"));
	  entity.setOrg_des(rs.getString("org_des"));
	  entity.setOrg_nam(rs.getString("org_nam"));
	    
	    return entity;
  }

}
