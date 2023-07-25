/** @type {import('tailwindcss').Config} */
export default {
  content: ["./src/**/*.{js,ts,jsx,tsx}"],
  theme: {
    extend: {
      colors: {
        primary: "#FF6363",
        body: "#1F2937",
      },
      spacing: {
        paddedScreen: "calc(100vh - 5rem)",
      },
    },
  },
  plugins: [],
};
