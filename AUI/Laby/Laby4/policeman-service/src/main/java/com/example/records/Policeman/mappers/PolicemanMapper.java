package com.example.records.Policeman.mappers;

import org.mapstruct.Mapper;

import com.example.records.Policeman.entity.Policeman;
import com.example.records.Policeman.model.GetPolicemanResponse;
import com.example.records.Policeman.model.PutPolicemanRequest;
import com.example.records.Policeman.model.dto.PolicemanDTO;

@Mapper
public interface PolicemanMapper {
  Policeman policemanDTOToPoliceman(PolicemanDTO policemanDTO);

  PolicemanDTO policemanToPolicemanDTO(Policeman policeman);

  GetPolicemanResponse policemanToGetPolicemanResponse(Policeman policeman);

  Policeman putPolicemanDTOToPoliceman(PutPolicemanRequest putPolicemanRequest);
}
