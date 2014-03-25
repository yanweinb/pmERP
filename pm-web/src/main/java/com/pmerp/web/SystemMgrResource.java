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

import com.pmerp.web.util.ResponseBuilder;
import com.sun.jersey.api.view.Viewable;

/**
 * @author yanwei
 * @since Aug 20, 2014
 */
@Path("/systemMgr")
@Component
@Scope(BeanDefinition.SCOPE_SINGLETON)
public class SystemMgrResource extends BaseResource {
  @Context
  HttpServletRequest request;

  @GET
  @Path("user")
  public Response settingIndex() {
    //List<Setting> settings = settingService.list();
    return Response.ok(new Viewable("userIndex", null)).build();
  }

  @GET
  @Path("setting/mgr")
  public Response settingMgr(@QueryParam("id") long id) {
  //  Setting setting = settingService.get(id);
    request.setAttribute("setting", null);
    return Response.ok(new Viewable("settingMgr", null)).build();
  }

  @POST
  @Path("setting/save")
  @Consumes(MediaType.APPLICATION_FORM_URLENCODED)
  @Produces(MediaType.APPLICATION_JSON)
  public String save(@FormParam("id") long id, @FormParam("code") int code, @FormParam("value") String value,
      @FormParam("area") int area, @FormParam("comment") String comment, @FormParam("type") int type) {


    return ResponseBuilder.OK;

  }

  @GET
  @Path("user/list")
  public Response userlist(@DefaultValue("1") @QueryParam("page") int page) {
   
    return Response.ok(new Viewable("ticketlist")).build();
  }

  @POST
  @Path("user/save")
  public String save(@FormParam("id") long userId, @FormParam("familyName") String familyName,
      @FormParam("givenName") String givenName, @FormParam("email") String email, @FormParam("password") String password) {

    return ResponseBuilder.OK;

  }

}
