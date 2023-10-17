package com.example.spring_app.services;

import org.springframework.stereotype.Service;
import com.example.spring_app.entities.Policeman;

import java.util.List;

@Service
public interface PolicemanService {
  Policeman createPoliceman(Policeman policeman);

  List<Policeman> getAllPolicemen();
}
