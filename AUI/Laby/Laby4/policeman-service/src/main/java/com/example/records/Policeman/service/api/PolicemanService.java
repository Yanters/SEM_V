package com.example.records.Policeman.service.api;

import org.springframework.stereotype.Service;
import com.example.records.Policeman.entity.Policeman;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
public interface PolicemanService {
  
  List<Policeman> getAllPolicemen();
  
  Optional<Policeman> getPolicemanById(UUID policemanId);
  
  Optional<Policeman> getPolicemanByName(String policemanName);
  
  void createPoliceman(Policeman policeman);

  void updatePoliceman(UUID policemanId, Policeman policeman);

  void deletePoliceman(UUID policemanId);

}
