package com.example.records.Policeman.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import com.example.records.Policeman.mappers.PolicemanMapper;
import com.example.records.Policeman.model.GetPolicemanResponse;
import com.example.records.Policeman.model.GetPolicemansResponse;
import com.example.records.Policeman.model.PutPolicemanRequest;
import com.example.records.Policeman.service.api.PolicemanService;

import lombok.RequiredArgsConstructor;

import java.util.UUID;

@RestController
@RequiredArgsConstructor
public class PolicemanController {
  private final PolicemanService policemanService;
  private final PolicemanMapper policemanMapper;

  @GetMapping("/api/policemans")
  public ResponseEntity<GetPolicemansResponse> getPolicemans() {
    return ResponseEntity.ok(GetPolicemansResponse.builder()
        .policemans(policemanService.getAllPolicemen().stream()
            .map(policemanMapper::policemanToPolicemanDTO).toList())
        .build());
  }

  @GetMapping("/api/policemans/{policemanId}")
  public ResponseEntity<GetPolicemanResponse> getPoliceman(@PathVariable UUID policemanId) {
    return ResponseEntity.ok(policemanService.getPolicemanById(policemanId)
        .map(policemanMapper::policemanToGetPolicemanResponse)
        .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND)));
  }

  @PostMapping("/api/policemans")
  public ResponseEntity<Void> postPoliceman(@RequestBody PutPolicemanRequest putPolicemanRequest) {
    try {
      policemanService.createPoliceman(policemanMapper.putPolicemanDTOToPoliceman(putPolicemanRequest));
      return ResponseEntity.ok().build();
    } catch (Exception e) {
      return ResponseEntity.badRequest().build();
    }
  }

  @PutMapping("/api/policemans/{policemanId}")
  public ResponseEntity<Void> putPoliceman(@PathVariable UUID policemanId,
      @RequestBody PutPolicemanRequest putPolicemanRequest) {
    try {
      policemanService.updatePoliceman(policemanId, policemanMapper.putPolicemanDTOToPoliceman(putPolicemanRequest));
      return ResponseEntity.ok().build();
    } catch (Exception e) {
      return ResponseEntity.badRequest().build();
    }
  }

  @DeleteMapping("/api/policemans/{policemanId}")
  public ResponseEntity<Void> deletePoliceman(@PathVariable UUID policemanId) {
    policemanService.deletePoliceman(policemanId);
    return ResponseEntity.ok().build();
  }
}
