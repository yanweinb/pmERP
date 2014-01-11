package com.pmerp.web;

import javax.ws.rs.Path;

import org.springframework.beans.factory.config.BeanDefinition;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

/**
 * @author mixueqiang
 * @since Jan 11, 2014
 */
@Path("/")
@Component
@Scope(BeanDefinition.SCOPE_SINGLETON)
public class IndexResource extends BaseResource {

}
