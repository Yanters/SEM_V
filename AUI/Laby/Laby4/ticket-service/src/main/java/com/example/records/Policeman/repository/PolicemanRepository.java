package com.example.records.Policeman.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.records.Policeman.entity.Policeman;

import java.util.Optional;
import java.util.UUID;

@Repository
public interface PolicemanRepository extends JpaRepository<Policeman, UUID> {

}
