package com.example.records;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.client.RestTemplateBuilder;
import org.springframework.beans.factory.annotation.Value;
import com.fasterxml.jackson.databind.ObjectWriter;
import org.springframework.context.annotation.Bean;
import org.springframework.web.client.RestTemplate;

@SpringBootApplication
public class PolicemanApplication {

	/**
	 * Application main entry point.
	 *
	 * @param args command line arguments
	 */

	public static void main(String[] args) {
		SpringApplication.run(PolicemanApplication.class, args);
	}

	/**
	 * @return managed bean for configured {@link ObjectWriter}
	 */
	@Bean
	public RestTemplate restTemplate(@Value("${records.ticket.url}") String baseUrl) {
		return new RestTemplateBuilder().rootUri(baseUrl).build();
	}
}
