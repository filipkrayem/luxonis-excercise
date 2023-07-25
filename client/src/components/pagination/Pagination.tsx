import PaginationButton from "./PaginationButton";

interface PaginationProps {
  page: number;
  totalPages: number;
  onPageChange: (page: number) => void;
}
export default function Pagination(props: PaginationProps) {
  const { page, totalPages, onPageChange } = props;

  return (
    <div className="flex flex-row gap-6 flex-1 justify-between ">
      <button onClick={() => onPageChange(page - 1)} disabled={page === 1}>
        Prev
      </button>
      {getPageArray(page, totalPages).map((pageNumber) => (
        <PaginationButton
          onClick={() => onPageChange(pageNumber)}
          key={pageNumber}
          number={pageNumber}
          numberButton={true}
          selected={page === pageNumber}
        ></PaginationButton>
      ))}
      <button
        onClick={() => onPageChange(page + 1)}
        disabled={page === totalPages}
      >
        Next
      </button>
    </div>
  );
}

//write a function that returns an array of numbers that are going to be used for pagination
//always show 5 numbers, take in an argument currentPage, show 5 numbers around the current page
//
//
const getPageArray = (currentPage: number, totalPages: number) => {
  if (totalPages <= 5) {
    // If the total pages are less than or equal to 5, show all pages.
    return Array.from({ length: totalPages }, (_, index) => index + 1);
  }

  const startPage = Math.max(Math.min(currentPage - 2, totalPages - 4), 1);

  return Array.from({ length: 5 }, (_, index) => startPage + index);
};
