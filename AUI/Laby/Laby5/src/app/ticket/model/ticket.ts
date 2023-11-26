import { CreateTicket } from './createTicket';

export interface Ticket extends CreateTicket {
  id: string;
  policeman: string;
}
