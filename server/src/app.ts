import express from "express";
import morgan from "morgan";
import helmet from "helmet";
import cors from "cors";

import * as middlewares from "./middlewares";
import { FlatsResponse, MessageResponse } from "./types/responses";
import { Pool } from "pg";
import { getFlats } from "./services/databaseService";

require("dotenv").config();

const app = express();

app.use(morgan("dev"));
app.use(helmet());
app.use(cors());
app.use(express.json());

// NOTE: In a real world app, I wouldn't do this. I would instead create a DAO class
export const pool = new Pool({
  user: process.env.PGUSER,
  host: process.env.PGHOST,
  database: process.env.PGDATABASE,
  password: process.env.PGPASSWORD,
  port: Number(process.env.PGPORT),
});

app.get<{}, MessageResponse>("/", (_req, res) => {
  res.json({
    message: "🦄🌈✨👋🌎🌍🌏✨🌈🦄",
  });
});

app.get<{}, FlatsResponse>("/flats", async (_req, res) => {
  const flats = await getFlats(pool);

  return res.json(flats);
});

app.use(middlewares.notFound);
app.use(middlewares.errorHandler);

export default app;
