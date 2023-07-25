// NOTE: In a real world app, I wouldn't do this. I would instead create a DAO class
// and use it to perform the database operations. This would make the code more testable and
// would also make it easier to swap out the database implementation in the future if needed.
// I would also create an abstract ItemsService class that would have methods for getting, adding, updating and deleting items.
// I would also use a database ORM perform the database operations instead of using raw SQL queries.

import { Pool } from "pg";
import { Flat } from "../types/models";

export const getFlats = async (pool: Pool): Promise<Flat[]> => {
  const query = await pool.query<Flat>("SELECT * FROM flats");
  return query.rows;
};
