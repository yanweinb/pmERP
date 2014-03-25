package com.pmerp.service.impl;

import java.util.List;

import org.springframework.stereotype.Component;

import com.pmerp.model.Orgnization;
import com.pmerp.service.BaseService;
import com.pmerp.service.OrgnizationService;


/**
 * @author yanwei	
 * @since Mar 22, 2014
 */
@Component
public class OrgnizationServiceImpl extends BaseService implements OrgnizationService {

	@Override
	public List<Orgnization> list(int pageNumber) {
		// TODO Auto-generated method stub
		
		return this.orgnizationdDao.listByPageNumber(pageNumber);
	}

	@Override
	public Orgnization getById(long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int delete(Orgnization orgnization) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(Orgnization orgnization) {
		// TODO Auto-generated method stub
		return 0;
	}


}
