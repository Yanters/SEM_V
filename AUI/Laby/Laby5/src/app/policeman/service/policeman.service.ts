import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Policemans } from '../model/policemans';
import { Policeman } from '../model/policeman';
import { CreatePoliceman } from '../model/createPoliceman';

@Injectable()
export class PolicemanService {
  constructor(private http: HttpClient) {}

  getPolicemans() {
    return this.http.get<Policemans>('/api/policemans');
  }

  getPoliceman(id: string) {
    return this.http.get<Policeman>('/api/policemans/' + id);
  }

  createPoliceman(policeman: CreatePoliceman) {
    return this.http.post('/api/policemans', policeman);
  }

  updatePoliceman(id: string, policeman: CreatePoliceman) {
    return this.http.put('/api/policemans/' + id, policeman);
  }

  deletePoliceman(id: string) {
    return this.http.delete('/api/policemans/' + id);
  }
}
