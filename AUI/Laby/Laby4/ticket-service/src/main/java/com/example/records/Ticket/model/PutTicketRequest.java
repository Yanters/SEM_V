package com.example.records.Ticket.model;

import java.util.UUID;

import lombok.*;

@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor(access = AccessLevel.PRIVATE)
@ToString
@EqualsAndHashCode
public class PutTicketRequest {
  private String reason;
  private Integer price;
  private UUID policeman;
}
