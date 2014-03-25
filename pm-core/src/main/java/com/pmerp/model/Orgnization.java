package com.pmerp.model;

import java.io.Serializable;

import java.util.Date;

/**
 * @author yanwei
 * @since Mar 22, 2014
 */
public class Orgnization implements Serializable {
  private static final long serialVersionUID = -9122190098921556239L;

  private long id;
  private String org_nam;
  private String org_des;  
  private Date crt_tim;
  private Date upd_tim;
  
  
  
  
  
  public long getId() {
	return id;
}





public void setId(long id) {
	this.id = id;
}





public String getOrg_nam() {
	return org_nam;
}





public void setOrg_nam(String org_nam) {
	this.org_nam = org_nam;
}





public String getOrg_des() {
	return org_des;
}





public void setOrg_des(String org_des) {
	this.org_des = org_des;
}





public Date getCrt_tim() {
	return crt_tim;
}





public void setCrt_tim(Date crt_tim) {
	this.crt_tim = crt_tim;
}





public Date getUpd_tim() {
	return upd_tim;
}





public void setUpd_tim(Date upd_tim) {
	this.upd_tim = upd_tim;
}





public static long getSerialversionuid() {
	return serialVersionUID;
}





@Override
  public String toString() {
    return "Attribute [id=" + id + ", org_nam=" + org_nam + ", org_des=" + org_des + "]";
  }




}
