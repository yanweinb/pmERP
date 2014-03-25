package com.pmerp.service;

import java.util.List;

import com.pmerp.model.Orgnization;


/**
 * @author yanwei	
 * @since Mar 22, 2014
 */
public interface OrgnizationService {

  



  List<Orgnization> list( int pageNumber);

  Orgnization getById(long id);
  
  int delete(Orgnization orgnization);
  
  
  int update(Orgnization orgnization);

}
