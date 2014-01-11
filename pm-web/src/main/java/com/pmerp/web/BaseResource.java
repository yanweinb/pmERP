package com.pmerp.web;

import java.net.URI;

import javax.ws.rs.core.Response;

/**
 * @author xueqiangmi
 * @since Apr 30, 2013
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

}
