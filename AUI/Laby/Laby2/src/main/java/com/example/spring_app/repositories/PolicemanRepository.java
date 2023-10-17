package com.example.spring_app.repositories;

import com.example.spring_app.entities.Policeman;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface PolicemanRepository extends JpaRepository<Policeman, UUID> {
}
