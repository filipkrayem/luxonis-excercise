import { Flat } from "./models";

export type FlatsResponse = Flat[];

export type MessageResponse = {
  message: string;
};

export type ErrorResponse = MessageResponse & {
  stack?: string;
};
