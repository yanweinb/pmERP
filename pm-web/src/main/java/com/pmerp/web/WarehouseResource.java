package com.pmerp.web;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.ws.rs.Consumes;
import javax.ws.rs.DefaultValue;
import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

import org.springframework.beans.factory.config.BeanDefinition;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import com.pmerp.model.Orgnization;
import com.pmerp.web.util.ResponseBuilder;
import com.sun.jersey.api.view.Viewable;

/**
 * @author yanwei
 * @since Aug 20, 2014
 */
@Path("/warehouse")
@Component
@Scope(BeanDefinition.SCOPE_SINGLETON)
public class WarehouseResource extends BaseResource {
  @Context
  HttpServletRequest request;

  @GET
  @Path("bom")
  public Response bomIndex(@DefaultValue("1") @QueryParam("page") int page) {
    List<Orgnization> orgnizations = orgnizationService.list(page);
    return Response.ok(new Viewable("bomIndex", orgnizations)).build();
  }
  
  
  
  @GET
  @Path("prd")
  public Response prdIndex(@DefaultValue("1") @QueryParam("page") int page) {
    List<Orgnization> orgnizations = orgnizationService.list(page);
    return Response.ok(new Viewable("prdIndex", orgnizations)).build();
  }


}
