package com.example.records.Policeman.event.repository.impl;

import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.client.RestTemplate;

import com.example.records.Policeman.entity.Policeman;
import com.example.records.Policeman.event.repository.api.PolicemanEventRepository;

@Repository
public class PolicemanEventRestRepository implements PolicemanEventRepository {

  private final RestTemplate restTemplate;

  @Autowired
  public PolicemanEventRestRepository(RestTemplate restTemplate) {
    this.restTemplate = restTemplate;
  }

  @Override
  public void delete(UUID uuid) {
    restTemplate.delete("http://localhost:8081/api/policemans/" + uuid);
  }

  @Override
  public void create(UUID uuid) {
    Policeman policeman = Policeman.builder().id(uuid).build();
    restTemplate.put("http://localhost:8081/api/policemans/" + uuid, policeman);
  }

}
