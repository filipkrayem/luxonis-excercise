import { Flat } from "../../types";

interface FlatPreviewProps {
  flat: Flat;
  onClick: (flat: Flat) => void;
}

export default function FlatPreview(props: FlatPreviewProps) {
  const { flat, onClick } = props;

  return (
    <div
      className="flex justify-start items-start flex-row gap-8 cursor-pointer"
      onClick={() => onClick(flat)}
    >
      <div className="h-64 w-[350px] flex flex-row items-end justify-end">
        <img src={flat.imageSrc} alt="Flat image" />
      </div>
      <div className="flex flex-col gap-2 flex-1">
        <p className="font-bold text-2xl">{flat.name}</p>
        <p className="text-body/80 text-xl">{flat.street}</p>
        <p className="text-red-600 text-xl">{flat.price}</p>
      </div>
    </div>
  );
}
