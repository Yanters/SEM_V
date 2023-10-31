package com.example.spring_app.Policeman.model;

import lombok.*;

import java.util.UUID;

@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor(access = AccessLevel.PRIVATE)
@ToString
@EqualsAndHashCode
public class GetPolicemanResponse {
  private UUID id;
  private String name;
  private Integer rank;
}
