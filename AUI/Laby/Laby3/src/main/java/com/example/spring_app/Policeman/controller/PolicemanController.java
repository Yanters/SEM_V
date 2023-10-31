package com.example.spring_app.Policeman.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import com.example.spring_app.Policeman.mappers.PolicemanMapper;
import com.example.spring_app.Policeman.model.GetPolicemanResponse;
import com.example.spring_app.Policeman.model.GetPolicemansResponse;
import com.example.spring_app.Policeman.model.PutPolicemanRequest;
import com.example.spring_app.Policeman.service.api.PolicemanService;

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

  @PutMapping("/api/policemans/{policemanId}")
  public ResponseEntity<Void> putPoliceman(@PathVariable UUID policemanId,
      @RequestBody PutPolicemanRequest putPolicemanRequest) {
    // print the request body
    System.out.println(putPolicemanRequest);
    policemanService.updatePoliceman(policemanId, policemanMapper.putPolicemanDTOToPoliceman(putPolicemanRequest));
    return ResponseEntity.ok().build();
  }

  @DeleteMapping("/api/policemans/{policemanId}")
  public ResponseEntity<Void> deletePoliceman(@PathVariable UUID policemanId) {
    policemanService.deletePoliceman(policemanId);
    return ResponseEntity.ok().build();
  }
}
