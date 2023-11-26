import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppComponent } from './app.component';
import { HomeComponent } from './home/home.component';
import { HeaderComponent } from './components/header/header.component';
import { FooterComponent } from './components/footer/footer.component';
import { MainComponent } from './components/main/main.component';
import { NavComponent } from './components/nav/nav.component';
import { AppRoutingModule } from './app-routing.module';
import { PolicemanListComponent } from './policeman/view/policeman-list/policeman-list.component';
import { TicketListComponent } from './ticket/view/ticket-list/ticket-list.component';
import { HttpClientModule } from '@angular/common/http';
import { FormsModule } from '@angular/forms';
import { PolicemanService } from './policeman/service/policeman.service';
import { PolicemanEditComponent } from './policeman/view/policeman-edit/policeman-edit.component';
import { TicketEditComponent } from './ticket/view/ticket-edit/ticket-edit.component';
import { PolicemanDetailsComponent } from './policeman/view/policeman-details/policeman-details.component';

@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    HeaderComponent,
    FooterComponent,
    MainComponent,
    NavComponent,
    PolicemanListComponent,
    TicketListComponent,
    PolicemanEditComponent,
    TicketEditComponent,
    PolicemanDetailsComponent,
  ],
  imports: [BrowserModule, AppRoutingModule, FormsModule, HttpClientModule],
  providers: [PolicemanService],
  bootstrap: [AppComponent],
})
export class AppModule {}
