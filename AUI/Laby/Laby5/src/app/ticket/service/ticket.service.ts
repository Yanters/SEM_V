import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Tickets } from '../model/tickets';
import { Ticket } from '../model/ticket';
import { CreateTicket } from '../model/createTicket';

@Injectable({
  providedIn: 'root',
})
export class TicketService {
  constructor(private http: HttpClient) {}

  getTickets() {
    return this.http.get<Tickets>('/api/tickets');
  }

  getTicket(id: string) {
    return this.http.get<Ticket>('/api/tickets/' + id);
  }

  getTicketsByPoliceman(id: string) {
    return this.http.get<Tickets>('/api/policemans/' + id + '/tickets');
  }

  createTicket(ticket: CreateTicket) {
    return this.http.post('/api/tickets', ticket);
  }

  updateTicket(id: string, ticket: CreateTicket) {
    return this.http.put('/api/tickets/' + id, ticket);
  }

  deleteTicket(id: string) {
    return this.http.delete('/api/tickets/' + id);
  }
}
