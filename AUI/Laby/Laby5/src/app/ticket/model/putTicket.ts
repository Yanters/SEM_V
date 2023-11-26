import { CreateTicket } from './createTicket';

export interface PutTicket extends CreateTicket {
  policeman: string;
}
