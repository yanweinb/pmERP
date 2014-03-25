package com.pmerp.dao;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;


/**
 * @author yanwei	
 * @since Mar 22, 2014
 */
public abstract class BaseDao {
  private static final Log LOG = LogFactory.getLog(BaseDao.class);


  @Autowired
  protected JdbcTemplate jdbcTemplate;

  public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
    this.jdbcTemplate = jdbcTemplate;
  }

  protected <T> T queryForNullable(String sql, Object[] args, RowMapper<T> rowMapper) throws DataAccessException {
    try {
      return jdbcTemplate.queryForObject(sql, args, rowMapper);

    } catch (EmptyResultDataAccessException e) {
      LOG.warn("Get 0 items on: " + sql + ", " + args);
    }

    return null;
  }

}
