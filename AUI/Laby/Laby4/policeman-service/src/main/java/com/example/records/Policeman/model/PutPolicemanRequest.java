package com.example.records.Policeman.model;

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
