/**
 * 
 */
package com.spring.statresos.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

/**
 * @author BK93287
 *
 */

@Configuration

@ComponentScan("com.spring.statresos.*")
public class ApplicationContextConfig {
	
	@Bean(name = "viewResolver")
    public InternalResourceViewResolver getViewResolver() {
        InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
 
        viewResolver.setPrefix("/resource/pages/");
        viewResolver.setSuffix(".jsp");
 
        return viewResolver;
    }
  

}
