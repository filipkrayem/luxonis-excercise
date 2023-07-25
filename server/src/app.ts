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

app.get<{}, MessageResponse>("/api", (_req, res) => {
  res.json({
    message: "🦄🌈✨👋🌎🌍🌏✨🌈🦄",
  });
});

// NOTE: I would also normally use a router instead of using app directly
app.get<{}, FlatsResponse>("/flats", async (req, res) => {
  const page = Number(req.query.page) || 1;
  const pageSize = 50;

  const flats = await getFlats(pool, page, pageSize);

  return res.json(flats);
});

app.use(middlewares.notFound);
app.use(middlewares.errorHandler);

export default app;
