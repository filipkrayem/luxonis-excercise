import { useEffect, useState } from "react";
import axios from "axios";
import { Flat } from "./types";
import FlatPreview from "./components/flat/FlatPreview";
import FlatDetail from "./components/flat/FlatDetail";
import Pagination from "./components/pagination/Pagination";

// NOTE: Constant just for the purpose of this demo, in a real world app this would be fetched from the server
const TOTAL_PAGES = 10;

function App() {
  const [page, setPage] = useState(1);
  const [flats, setFlats] = useState<Flat[]>([]);
  const [displayedFlat, setDisplayedFlat] = useState<Flat | undefined>();

  // NOTE: In a real world app, the function would not be defined here
  // but in a separate file, and imported here.
  // The actual implementation would of course vary depending on the state management system used.
  const fetchFlats = async (page: number): Promise<Flat[]> => {
    const response = await axios<Flat[]>(
      import.meta.env.VITE_SERVER_URL + `/flats?page=${page}`
    );

    return response.data;
  };

  const handleFlatClick = (flat: Flat) => {
    setDisplayedFlat(flat);
  };

  const onPageChange = (page: number) => {
    setPage(page);
  };

  useEffect(() => {
    const fetch = async () => {
      const flats = await fetchFlats(page);
      console.log(flats);
      setFlats(flats);
      setDisplayedFlat(flats[0]);
    };
    fetch();
  }, [page]);

  return (
    <>
      <div className="flex flex-1 w-full h-full py-10 justify-start gap-20">
        <div className="flex flex-col gap-10 h-full bg-white p-12 rounded-3xl w-full md:w-[800px] overflow-y-auto max-h-paddedScreen">
          <h1 className="font-bold text-3xl">Sreality flats</h1>

          <div className="flex flex-col gap-11">
            {flats.map((flat) => (
              <FlatPreview
                flat={flat}
                key={flat.id}
                onClick={handleFlatClick}
              />
            ))}
            <Pagination
              page={page}
              totalPages={TOTAL_PAGES}
              onPageChange={onPageChange}
            />
          </div>
        </div>
        {displayedFlat && <FlatDetail flat={displayedFlat} />}
      </div>
    </>
  );
}

export default App;
