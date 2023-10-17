package com.example.spring_app.services;

import com.example.spring_app.entities.Policeman;
import com.example.spring_app.repositories.PolicemanRepository;
import org.springframework.stereotype.Service;

import lombok.RequiredArgsConstructor;

import java.util.List;

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
}
