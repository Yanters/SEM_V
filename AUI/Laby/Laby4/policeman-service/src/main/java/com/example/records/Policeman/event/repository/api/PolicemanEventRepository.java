package com.example.records.Policeman.event.repository.api;

import java.util.UUID;

public interface PolicemanEventRepository {
  void delete(UUID uuid);

  void create(UUID uuid);
}