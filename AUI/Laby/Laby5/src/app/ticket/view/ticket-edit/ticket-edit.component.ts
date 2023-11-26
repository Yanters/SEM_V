import { Component } from '@angular/core';
import { TicketService } from '../../service/ticket.service';
import { ActivatedRoute, Router } from '@angular/router';
import { PutTicket } from '../../model/putTicket';
import { PolicemanService } from 'src/app/policeman/service/policeman.service';
import { Policemans } from 'src/app/policeman/model/policemans';

@Component({
  selector: 'app-ticket-edit',
  templateUrl: './ticket-edit.component.html',
  styleUrls: ['./ticket-edit.component.css'],
})
export class TicketEditComponent {
  constructor(
    private ticketService: TicketService,
    private policemanService: PolicemanService,
    private router: Router,
    private route: ActivatedRoute
  ) {}

  id: string = '';
  policeman: string = '';
  avaliablePolicemans: Policemans = {
    policemans: [],
  };

  ticket: PutTicket = {
    policeman: '',
    reason: '',
    price: 0,
  };

  orginalTicket: PutTicket = {
    policeman: '',
    reason: '',
    price: 0,
  };

  ngOnInit() {
    this.route.params.subscribe((params) => {
      this.id = params['id'];
      this.policeman = params['policemanId'];
    });

    this.policemanService.getPolicemans().subscribe((policemans) => {
      this.avaliablePolicemans = policemans;
    });

    if (this.id) {
      this.ticketService.getTicket(this.id).subscribe(
        (ticket) => {
          this.id = ticket.id;
          this.ticket = {
            policeman: ticket.policeman,
            reason: ticket.reason,
            price: ticket.price,
          };
          this.orginalTicket = {
            policeman: ticket.policeman,
            reason: ticket.reason,
            price: ticket.price,
          };
        },
        () => {
          this.router.navigate(['/tickets/add']);
        }
      );
    }

    if (this.policeman) {
      this.ticket.policeman = this.policeman;
      this.orginalTicket.policeman = this.policeman;
    }
  }

  navigateBack() {
    if (this.policeman) {
      this.router.navigate(['/policemans/' + this.policeman + '/details']);
    } else {
      this.router.navigate(['/tickets']);
    }
  }

  onSubmit() {
    if (this.id) {
      this.ticketService.updateTicket(this.id, this.ticket).subscribe(() => {
        this.navigateBack();
      });
    } else {
      this.ticketService.createTicket(this.ticket).subscribe(() => {
        this.navigateBack();
      });
    }
  }
}
