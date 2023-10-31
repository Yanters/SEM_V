package com.example.spring_app.Policeman.service.api;

import org.springframework.stereotype.Service;
import com.example.spring_app.Policeman.entity.Policeman;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
public interface PolicemanService {
  Policeman createPoliceman(Policeman policeman);

  List<Policeman> getAllPolicemen();

  Optional<Policeman> getPolicemanById(UUID policemanId);

  Optional<Policeman> getPolicemanByName(String policemanName);

  void updatePoliceman(UUID policemanId, Policeman policeman);

  void deletePoliceman(UUID policemanId);

}
