package com.example.spring_app.Policeman.service.impl;

import com.example.spring_app.Policeman.entity.Policeman;
import com.example.spring_app.Policeman.repository.PolicemanRepository;
import com.example.spring_app.Policeman.service.api.PolicemanService;
import org.springframework.stereotype.Service;

import lombok.RequiredArgsConstructor;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
@RequiredArgsConstructor
public class PolicemanServiceJPA implements PolicemanService {
  private final PolicemanRepository policemanRepository;

  @Override
  public Policeman createPoliceman(Policeman policeman) {
    return policemanRepository.save(policeman);
  }

  @Override
  public List<Policeman> getAllPolicemen() {
    return policemanRepository.findAll();
  }

  @Override
  public Optional<Policeman> getPolicemanById(UUID policemanId) {
    return policemanRepository.findById(policemanId);
  }

  @Override
  public Optional<Policeman> getPolicemanByName(String policemanName) {
    return policemanRepository.findByName(policemanName);
  }

  @Override
  public void updatePoliceman(UUID policemanId, Policeman policeman) {
    policeman.setId(policemanId);
    policemanRepository.save(policeman);
  }

  @Override
  public void deletePoliceman(UUID policemanId) {
    policemanRepository.deleteById(policemanId);
  }
}
