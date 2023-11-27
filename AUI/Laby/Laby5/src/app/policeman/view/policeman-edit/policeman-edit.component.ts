import { Component } from '@angular/core';
import { PolicemanService } from '../../service/policeman.service';
import { ActivatedRoute, Router } from '@angular/router';
import { CreatePoliceman } from '../../model/createPoliceman';

@Component({
  selector: 'app-policeman-edit',
  templateUrl: './policeman-edit.component.html',
  styleUrls: ['./policeman-edit.component.css'],
})
export class PolicemanEditComponent {
  constructor(
    private policemanService: PolicemanService,
    private router: Router,
    private route: ActivatedRoute
  ) {}

  id: string = '';

  policeman: CreatePoliceman = {
    name: '',
    rank: 0,
  };

  orginalPoliceman: CreatePoliceman = {
    name: '',
    rank: 0,
  };

  ngOnInit() {
    this.route.params.subscribe((params) => {
      this.id = params['id'];
    });

    if (this.id) {
      this.policemanService.getPoliceman(this.id).subscribe(
        (policeman) => {
          this.id = policeman.id;
          this.policeman = policeman;
          this.orginalPoliceman = { ...this.policeman };
        },
        () => {
          this.router.navigate(['/policemans/add']);
        }
      );
    }
  }

  onSubmit() {
    if (this.id) {
      this.policemanService
        .updatePoliceman(this.id, this.policeman)
        .subscribe(() => {
          this.router.navigate(['/policemans', this.id]);
        });
    } else {
      this.policemanService.createPoliceman(this.policeman).subscribe(() => {
        this.router.navigate(['/policemans']);
      });
    }
  }
}
