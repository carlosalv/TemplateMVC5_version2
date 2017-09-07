package br.estacio.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;
@EnableWebMvc
@Configuration 
@ComponentScan({ "br.estacio" })
public class WebConfig extends WebMvcConfigurerAdapter{
	
	@Override
<<<<<<< HEAD
	public void addResourceHandlers(final ResourceHandlerRegistry registry) {
	registry.addResourceHandler("/resources/**").addResourceLocations("/resources/");
	registry.addResourceHandler("/webjars/**").addResourceLocations("/webjars/");
	}
=======
	public void addResourceHandlers (final ResourceHandlerRegistry registry ){
	registry.addResourceHandler("/resources/**").addResourceLocations("/resources");
	registry.addResourceHandler("/webjars/**").addResourceLocations("/webjars/");
	}
	
>>>>>>> branch 'master' of https://github.com/carlosalv/TemplateMVC5_version2
	
	@Bean
	public InternalResourceViewResolver viewResolver() {
	InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
	viewResolver.setViewClass(JstlView.class);
	viewResolver.setPrefix("/WEB-INF/views/");
	viewResolver.setSuffix(".jsp");
	return viewResolver;
	
	
	

}
}