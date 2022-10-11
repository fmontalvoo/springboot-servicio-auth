package com.fmontalvoo.springboot.app.usuarios;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@SpringBootApplication
@EntityScan({"com.fmontalvoo.springboot.commons.models"})
public class SpringbootServicioAuthApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootServicioAuthApplication.class, args);
	}

}
