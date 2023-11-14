package com.example.records.Policeman.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import com.example.records.Policeman.entity.Policeman;
import com.example.records.Policeman.service.api.PolicemanService;

import lombok.RequiredArgsConstructor;

import java.util.UUID;

@RestController
@RequiredArgsConstructor
public class PolicemanController {
  private final PolicemanService policemanService;

  @DeleteMapping("/api/policemans/{policemanId}")
  public ResponseEntity<Void> deletePoliceman(@PathVariable("policemanId") UUID policemanId) {
    policemanService.delete(policemanId);
    return ResponseEntity.ok().build();
  }

  @PutMapping("/api/policemans/{policemanId}")
  public ResponseEntity<Void> updatePoliceman(@PathVariable("policemanId") UUID policemanId) {
    Policeman policeman = Policeman.builder().id(policemanId).build();
    policemanService.create(policeman);
    return ResponseEntity.ok().build();
  }
}
