package com.example.spring_app.Policeman.mappers;

import org.mapstruct.Mapper;

import com.example.spring_app.Policeman.entity.Policeman;
import com.example.spring_app.Policeman.model.GetPolicemanResponse;
import com.example.spring_app.Policeman.model.PutPolicemanRequest;
import com.example.spring_app.Policeman.model.dto.PolicemanDTO;

@Mapper
public interface PolicemanMapper {
  Policeman policemanDTOToPoliceman(PolicemanDTO policemanDTO);

  PolicemanDTO policemanToPolicemanDTO(Policeman policeman);

  GetPolicemanResponse policemanToGetPolicemanResponse(Policeman policeman);

  Policeman putPolicemanDTOToPoliceman(PutPolicemanRequest putPolicemanRequest);
}
