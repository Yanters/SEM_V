import { Component } from '@angular/core';
import { PolicemanService } from 'src/app/policeman/service/policeman.service';
import { TicketService } from '../../service/ticket.service';
import { ActivatedRoute, Router } from '@angular/router';
import { Ticket } from '../../model/ticket';
import { Policeman } from 'src/app/policeman/model/policeman';

@Component({
  selector: 'app-ticket-details',
  templateUrl: './ticket-details.component.html',
  styleUrls: ['./ticket-details.component.css'],
})
export class TicketDetailsComponent {
  constructor(
    private policemanService: PolicemanService,
    private ticketService: TicketService,
    private router: Router,
    private route: ActivatedRoute
  ) {}

  ticketId: string = '';
  policemanId: string = '';
  ticket: Ticket = {
    id: '',
    price: 0,
    reason: '',
    policeman: '',
  };
  policeman: Policeman = {
    id: '',
    name: '',
    rank: 0,
  };

  ngOnInit(): void {
    this.route.params.subscribe((params) => {
      this.ticketId = params['id'];
      this.policemanId = params['policemanId'];
    });

    if (this.ticketId) {
      this.ticketService.getTicket(this.ticketId).subscribe(
        (ticket) => {
          this.ticket = ticket;

          this.policemanService
            .getPoliceman(ticket.policeman)
            .subscribe((policeman) => {
              this.policeman = policeman;
            });
        },
        () => {
          this.router.navigate(['/tickets']);
        }
      );
    }
  }

  onDelete() {
    this.ticketService.deleteTicket(this.ticketId).subscribe(() => {
      if (this.policemanId) {
        this.router.navigate(['/policemans', this.policemanId]);
      } else {
        this.router.navigate(['/tickets']);
      }
    });
  }
}
