import classNames from "classnames";

interface PaginationButtonProps {
  onClick: () => void;
  selected: boolean;
  number?: number;
}

export default function PaginationButton(props: PaginationButtonProps) {
  const { onClick, number, selected } = props;

  return (
    <button
      className={classNames("text-lg relative w-12 h-12 rounded-full", {
        "bg-red-600 text-white": selected,
        "bg-zinc-100 text-body": !selected,
      })}
      onClick={onClick}
    >
      {number}
    </button>
  );
}
