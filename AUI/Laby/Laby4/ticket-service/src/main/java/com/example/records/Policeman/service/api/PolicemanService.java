package com.example.records.Policeman.service.api;

import org.springframework.stereotype.Service;

import com.example.records.Policeman.entity.Policeman;

import java.util.Optional;
import java.util.UUID;

@Service
public interface PolicemanService {
  Optional<Policeman> find(UUID id);

  void create(Policeman policeman);

  void delete(UUID id);
}
