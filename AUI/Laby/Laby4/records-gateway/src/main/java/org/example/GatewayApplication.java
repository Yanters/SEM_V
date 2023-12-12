package org.example;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.gateway.route.RouteLocator;
import org.springframework.cloud.gateway.route.builder.RouteLocatorBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.web.cors.CorsConfiguration;
import org.springframework.web.cors.reactive.CorsWebFilter;
import org.springframework.web.cors.reactive.UrlBasedCorsConfigurationSource;

import java.util.Arrays;
import java.util.Collections;

@SpringBootApplication
public class GatewayApplication {
  public static void main(String[] args) {
    SpringApplication.run(GatewayApplication.class, args);
  }

  @Bean
  public RouteLocator routeLocator(RouteLocatorBuilder builder,
      @Value("${POLICEMAN.SERVICE.URL}") String policemanUrl,
      @Value("${TICKET.SERVICE.URL}") String ticketUrl,
      @Value("${RECORDS.GATEWAY.HOST}") String host) {
    return builder.routes()
        .route("policeman-service", r -> r
            .host(host)
            .and()
            .path("/api/policemans/{policemanId}", "/api/policemans")
            .uri(policemanUrl)) // http://localhost:8082
        .route("ticket-service", r -> r
            .host(host)
            .and()
            .path("/api/tickets", "/api/tickets/**", "/api/policemans/{policemanId}/tickets",
                "/api/policemans/{policemanId}/tickets/**")
            .uri(ticketUrl)) // http://localhost:8081
        .build();
  }

  @Bean
  public CorsWebFilter corsWebFilter() {

    final CorsConfiguration corsConfig = new CorsConfiguration();
    corsConfig.setAllowedOrigins(Collections.singletonList("*"));
    corsConfig.setMaxAge(3600L);
    corsConfig.setAllowedMethods(Arrays.asList("GET", "POST", "DELETE", "PUT"));
    corsConfig.addAllowedHeader("*");

    final UrlBasedCorsConfigurationSource source = new UrlBasedCorsConfigurationSource();
    source.registerCorsConfiguration("/**", corsConfig);

    return new CorsWebFilter(source);
  }

}
