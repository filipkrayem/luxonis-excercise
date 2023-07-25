import { Flat } from "../../types";

interface FlatDetailProps {
  flat: Flat;
}

export default function FlatDetail(props: FlatDetailProps) {
  const { flat } = props;
  return (
    <div className="flex flex-1 flex-col bg-white w-auto rounded-3xl p-12 gap-12">
      <div className="flex flex-col w-full h-auto">
        <img src={flat.imageSrc} className="rounded-2xl" />
      </div>
      <div className="flex flex-col gap-4">
        <h1 className="font-bold text-4xl">{flat.name}</h1>
        <p className="text-2xl text-body/80">{flat.street}</p>
        <p className="text-2xl text-red-600">{flat.price}</p>
      </div>
    </div>
  );
}
