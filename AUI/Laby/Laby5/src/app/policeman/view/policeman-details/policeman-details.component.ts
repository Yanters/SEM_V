import { Component } from '@angular/core';
import { PolicemanService } from '../../service/policeman.service';
import { TicketService } from 'src/app/ticket/service/ticket.service';
import { ActivatedRoute, Router } from '@angular/router';
import { Policeman } from '../../model/policeman';
import { Ticket } from 'src/app/ticket/model/ticket';
import { Tickets } from 'src/app/ticket/model/tickets';

@Component({
  selector: 'app-policeman-details',
  templateUrl: './policeman-details.component.html',
  styleUrls: ['./policeman-details.component.css'],
})
export class PolicemanDetailsComponent {
  constructor(
    private policemanService: PolicemanService,
    private ticketService: TicketService,
    private router: Router,
    private route: ActivatedRoute
  ) {}

  policemanId: string = '';
  policeman: Policeman = {
    id: '',
    name: '',
    rank: 0,
  };
  tickets: Tickets = {
    tickets: [],
  };

  ngOnInit(): void {
    this.route.params.subscribe((params) => {
      this.policemanId = params['id'];
    });

    if (this.policemanId) {
      this.ticketService.getTicketsByPoliceman(this.policemanId).subscribe(
        (tickets) => {
          this.tickets = tickets;
        },
        () => {
          this.router.navigate(['/policemans']);
        }
      );
      this.policemanService.getPoliceman(this.policemanId).subscribe(
        (policeman) => {
          this.policeman = policeman;
        },
        () => {
          this.router.navigate(['/policemans']);
        }
      );
    }
  }

  onDelete(ticketId: string) {
    this.ticketService.deleteTicket(ticketId).subscribe(() => {
      this.ngOnInit();
    });
  }
}
