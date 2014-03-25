package com.pmerp.web;

import java.net.URI;

import javax.ws.rs.core.Response;

import org.springframework.beans.factory.annotation.Autowired;

import com.pmerp.service.*;
/**
 * @author yanwei	
 * @since Mar 22, 2014
 */
public abstract class BaseResource {

  protected Response goIndex() {
    try {
      URI location = new URI("/");
      return Response.seeOther(location).build();

    } catch (Throwable t) {
      return null;
    }
  }
  @Autowired
  protected OrgnizationService orgnizationService;

}
