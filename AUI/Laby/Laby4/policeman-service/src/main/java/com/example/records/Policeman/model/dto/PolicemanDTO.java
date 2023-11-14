package com.example.records.Policeman.model.dto;

import lombok.*;

import java.util.UUID;

@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor(access = AccessLevel.PRIVATE)
@ToString
@EqualsAndHashCode
public class PolicemanDTO {
    private UUID id;
    private String name;
    private Integer rank;
}
