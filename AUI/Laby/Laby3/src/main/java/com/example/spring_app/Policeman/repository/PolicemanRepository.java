package com.example.spring_app.Policeman.repository;

import com.example.spring_app.Policeman.entity.Policeman;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;
import java.util.UUID;

@Repository
public interface PolicemanRepository extends JpaRepository<Policeman, UUID> {
  Optional<Policeman> findByName(String policemanName);
}
