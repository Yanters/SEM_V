package com.example.records.Policeman.service.impl;

import com.example.records.Policeman.entity.Policeman;
import com.example.records.Policeman.event.repository.impl.PolicemanEventRestRepository;
import com.example.records.Policeman.repository.PolicemanRepository;
import com.example.records.Policeman.service.api.PolicemanService;
import org.springframework.stereotype.Service;

import lombok.RequiredArgsConstructor;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
@RequiredArgsConstructor
public class PolicemanServiceJPA implements PolicemanService {
  private final PolicemanRepository policemanRepository;
  private final PolicemanEventRestRepository policemanEventRestRepository;

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
    policemanEventRestRepository.create(policemanId);
  }

  @Override
  public void deletePoliceman(UUID policemanId) {
    policemanRepository.deleteById(policemanId);
    policemanEventRestRepository.delete(policemanId);
  }
}
