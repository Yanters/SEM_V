package com.example.records.Policeman.service.impl;

import org.springframework.stereotype.Service;

import com.example.records.Policeman.entity.Policeman;
import com.example.records.Policeman.repository.PolicemanRepository;
import com.example.records.Policeman.service.api.PolicemanService;

import lombok.RequiredArgsConstructor;

import java.util.Optional;
import java.util.UUID;

@Service
@RequiredArgsConstructor
public class PolicemanServiceJPA implements PolicemanService {
  private final PolicemanRepository policemanRepository;

  @Override
  public Optional<Policeman> find(UUID id) {
    return policemanRepository.findById(id);
  }

  @Override
  public void create(Policeman policeman) {
    policemanRepository.save(policeman);
  }

  @Override
  public void delete(UUID id) {
    policemanRepository.findById(id).ifPresent(policemanRepository::delete);
  }
}
