import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { HomeComponent } from './home/home.component';
import { PolicemanListComponent } from './policeman/view/policeman-list/policeman-list.component';
import { TicketListComponent } from './ticket/view/ticket-list/ticket-list.component';
import { PolicemanEditComponent } from './policeman/view/policeman-edit/policeman-edit.component';
import { TicketEditComponent } from './ticket/view/ticket-edit/ticket-edit.component';
import { PolicemanDetailsComponent } from './policeman/view/policeman-details/policeman-details.component';

const routes: Routes = [
  { path: '', component: HomeComponent },
  { path: 'policemans', component: PolicemanListComponent },
  { path: 'policemans/add', component: PolicemanEditComponent },
  { path: 'policemans/:id/edit', component: PolicemanEditComponent },
  { path: 'policemans/:id/details', component: PolicemanDetailsComponent },
  { path: 'policemans/:policemanId/addTicket', component: TicketEditComponent },
  {
    path: 'policemans/:policemanId/tickets/:id/edit',
    component: TicketEditComponent,
  },
  { path: 'tickets', component: TicketListComponent },
  { path: 'tickets/add', component: TicketEditComponent },
  { path: 'tickets/:id/edit', component: TicketEditComponent },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule],
})
export class AppRoutingModule {}
