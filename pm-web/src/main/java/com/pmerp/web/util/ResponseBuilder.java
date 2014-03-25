package com.pmerp.web.util;

import java.util.HashMap;
import java.util.Map;

import com.google.gson.Gson;

/**
 * @author yanwei
 * @since Mar 22, 2014
 */
public final class ResponseBuilder {

  public static final String OK;
  public static final String DUPLICATE;
  public static final String NOPERMISSION;
  static {
    Map<String, Object> result = new HashMap<String, Object>();
    result.put("ec", 0);
    OK = new Gson().toJson(result);
    result.clear();
    result.put("ec", 1);
    DUPLICATE = new Gson().toJson(result);
    result.clear();
    result.put("ec", 2);
    NOPERMISSION = new Gson().toJson(result);
  }

  private ResponseBuilder() {
  }

}
