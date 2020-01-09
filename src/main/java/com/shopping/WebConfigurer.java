package com.shopping;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import com.shopping.util.LoginInterceptor;
@EnableWebMvc
@Configuration
public class WebConfigurer implements WebMvcConfigurer  {
    //注入已经写好的拦截器类
	@Autowired
    private LoginInterceptor loginInterceptor;
    @Autowired
    private LoginInterceptor runRegisterIntercept;
	 // 这个方法是用来配置静态资源的，比如html，js，css，等等
    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
    	registry.addResourceHandler("/**").addResourceLocations("classpath:/static/");
    }
 
    // 这个方法用来注册拦截器，我们自己写好的拦截器需要通过这里添加注册才能生效
    @Override
    public void addInterceptors(InterceptorRegistry registry) {
    	//注册第两个个拦截器，excludePathPatterns是取消拦截的路径                 
  
		/*
		 * registry.addInterceptor(loginInterceptor).addPathPatterns("/mng/**").
		 * excludePathPatterns("/login");
		 */
    	 registry.addInterceptor(runRegisterIntercept).addPathPatterns("/gate/**"). 
    	 excludePathPatterns("/gate/reqIntoGate").excludePathPatterns("/gate/outputAuthority").excludePathPatterns("/gate/getItemData");
    }
}