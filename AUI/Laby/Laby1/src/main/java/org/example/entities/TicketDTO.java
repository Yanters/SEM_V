package org.example.entities;

import lombok.Builder;
import lombok.Data;

import java.io.Serializable;

@Builder
@Data
public class TicketDTO implements Serializable {
    private String policeman;
    private String reason;
    private Integer price;
}
