package com.example.records.Policeman.initializer;

import java.util.UUID;

import org.springframework.beans.factory.InitializingBean;

import com.example.records.Policeman.entity.Policeman;
import com.example.records.Policeman.service.api.PolicemanService;

import org.springframework.stereotype.Component;

@Component
public class DataInitializer implements InitializingBean {

  private final PolicemanService policemanService;

  public DataInitializer(PolicemanService policemanService) {
    this.policemanService = policemanService;
  }

  @Override
  public void afterPropertiesSet() throws Exception {

    if (policemanService.getAllPolicemen().isEmpty()) {
      Policeman policeman = Policeman.builder().id(UUID.fromString("00000000-0000-0000-0000-000000000001"))
          .name("John").rank(56).build();
      Policeman policeman2 = Policeman.builder().id(UUID.fromString("00000000-0000-0000-0000-000000000002"))
          .name("Jack").rank(66).build();
      Policeman policeman3 = Policeman.builder().id(UUID.fromString("00000000-0000-0000-0000-000000000003"))
          .name("James").rank(76).build();

      policemanService.updatePoliceman(policeman.getId(),policeman);
      policemanService.updatePoliceman(policeman2.getId(),policeman2);
      policemanService.updatePoliceman(policeman3.getId(),policeman3);
    }
  }

}
