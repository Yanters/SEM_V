package com.example.spring_app.model;

import lombok.Builder;
import lombok.Data;

import java.io.Serializable;
import java.util.UUID;

@Builder
@Data
public class TicketDTO implements Serializable {
    private UUID id;
    private Integer version;

    private String policeman;
    private String reason;
    private Integer price;
}
