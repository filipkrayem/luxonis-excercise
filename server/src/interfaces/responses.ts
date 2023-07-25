export interface FlatResponse {
    id: number;
    name: string;
    street: string;
    price: string;
    imageSrc: string;
}

export interface MessageResponse {
  message: string;
}

export interface ErrorResponse extends MessageResponse {
  stack?: string;
}
