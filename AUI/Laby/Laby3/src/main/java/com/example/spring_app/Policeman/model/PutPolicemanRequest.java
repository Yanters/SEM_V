package com.example.spring_app.Policeman.model;

import lombok.*;

@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor(access = AccessLevel.PRIVATE)
@ToString
@EqualsAndHashCode
public class PutPolicemanRequest {
  private String name;
  private Integer rank;
}
