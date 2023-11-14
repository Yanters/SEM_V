package org.example;

import org.springframework.cloud.gateway.route.RouteLocator;
import org.springframework.cloud.gateway.route.builder.RouteLocatorBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class Config {
  @Bean
  public RouteLocator routeLocator(RouteLocatorBuilder builder) {
    return builder.routes()
        .route("policeman-service", r -> r
            .path("/api/policemans/{policemanId}")
            .or()
            .path("/api/policemans")
            .uri("http://localhost:8082"))
        .route("ticket-service", r -> r
            .path("/api/tickets")
            .or()
            .path("/api/tickets/**")
            .or()
            .path("/api/policemans/{policemanId}/tickets")
            .or()
            .path("/api/policemans/{policemanId}/tickets/**")
            .uri("http://localhost:8081"))
        .build();
  }
}
