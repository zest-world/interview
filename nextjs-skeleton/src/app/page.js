"use client";

import OpenAI from "openai";
import reportJson from "@/app/report";

// Guide on TTS https://platform.openai.com/docs/guides/text-to-speech
const openai = new OpenAI({
  apiKey: process.env.OPENAI_API_KEY || "YOUR_API_KEY but dont submit it!",
  dangerouslyAllowBrowser: true,
});

// Tailwind CSS cheat sheet https://tailwindcomponents.com/cheatsheet/
export default function Home() {
  return (
    <main className="flex min-h-screen flex-col gap-5 items-center justify-start p-20">
      <h1 className="text-4xl font-bold">Coverage Report</h1>
      <h2 className="text-2xl font-bold">{reportJson.title}</h2>
      <p>{reportJson.logline}</p>
      <h3 className="text-2xl font-bold">Synopsis</h3>
      <p>{reportJson.synopsis}</p>
    </main>
  );
}
