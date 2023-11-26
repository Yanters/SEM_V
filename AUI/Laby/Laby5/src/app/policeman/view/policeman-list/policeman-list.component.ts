import { Component } from '@angular/core';
import { PolicemanService } from '../../service/policeman.service';
import { Policemans } from '../../model/policemans';

@Component({
  selector: 'app-policeman-list',
  templateUrl: './policeman-list.component.html',
  styleUrls: ['./policeman-list.component.css'],
})
export class PolicemanListComponent {
  constructor(private policemanService: PolicemanService) {}

  policemans: Policemans | undefined;

  ngOnInit(): void {
    this.policemanService
      .getPolicemans()
      .subscribe((policemans) => (this.policemans = policemans));
  }

  onDelete(id: string) {
    this.policemanService.deletePoliceman(id).subscribe(() => this.ngOnInit());
  }
}
