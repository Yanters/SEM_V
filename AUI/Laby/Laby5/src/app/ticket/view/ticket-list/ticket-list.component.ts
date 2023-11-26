import { Component } from '@angular/core';
import { TicketService } from '../../service/ticket.service';
import { Tickets } from '../../model/tickets';

@Component({
  selector: 'app-ticket-list',
  templateUrl: './ticket-list.component.html',
  styleUrls: ['./ticket-list.component.css'],
})
export class TicketListComponent {
  constructor(private ticketService: TicketService) {}

  tickets: Tickets | undefined;

  ngOnInit(): void {
    this.ticketService
      .getTickets()
      .subscribe((tickets) => (this.tickets = tickets));
  }

  onDelete(id: string) {
    this.ticketService.deleteTicket(id).subscribe(() => this.ngOnInit());
  }
}
