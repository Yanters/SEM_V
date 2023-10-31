package com.example.spring_app.Policeman.model;

import lombok.*;

import java.util.List;

import com.example.spring_app.Policeman.model.dto.PolicemanDTO;

@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor(access = AccessLevel.PRIVATE)
@ToString
@EqualsAndHashCode

public class GetPolicemansResponse {
  private List<PolicemanDTO> policemans;
}
