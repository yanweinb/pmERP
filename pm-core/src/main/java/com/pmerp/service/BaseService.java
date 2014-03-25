package com.pmerp.service;

import javax.annotation.Resource;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import com.pmerp.dao.*;

/**
 * @author yanwei	
 * @since Mar 22, 2014
 */
public abstract class BaseService {
  private static final Log LOG = LogFactory.getLog(BaseService.class);


 
  @Resource
  protected OrgnizationDao orgnizationdDao;

}
