# Full Stack Assignment Overview

As part of the hiring process, we use a take home exercise that's fun, interesting, and provides our team with better insight. Most development work requires solving semi-specific in semi-constrained timeframe with external resources, we want to mimic the expectations we follow ourselves by providing candidates with semi-broad scope and some requirements but the autonomy to uniquely craft their own solution and deliver it.

What we look for in the output:

- It works - we want to be able to see a demo and review the submission with you
- Code quality - is it stable, reliable, and organized appropriately
- Design trade-offs - we want to understand the decisions you made and why

## The Challenge: Text-to-Speech Support

This assignment is designed to test your ability to build a tangible feature with a semi-contrained, semi-openended prompt. There's a range of considerations, including third-party API integration, determining a good user experience, and evaluating trade-offs.

![image](https://github.com/zest-world/interview/assets/4218998/5dc5101c-70d9-4533-af0d-8bb02eb711bd)


Use a provided skeleton repository or setup your own web application to complete the assignment. The goal is to add text-to-speech (TTS) support to a web page that displays a Coverage Report. A static JSON file with the text for the sections of a coverage report and the original script are provided, so you can focus on the text-to-speech. The user should be able to play audio for the text within each of the various report sections.

### Deliverables

1. Instructions on how to access & download the code for your submission
2. A link to the live demo or the app running locally for a walkthrough call
3. Be prepared to discuss explanations of the design trade-offs you made

### **Front-end focus: Add an audio player for TTS**

The user should be able to play audio for the text within each of the various report sections. The user should be able to pause and resume the audio. You are free to use a TTS API of your choice (but the skeleton uses OpenAI) and free to design the user interface as you see fit.

### **Back-end focus: Server side audio generation**

Since the TTS API is likely a third-party service, you may want to consider server-side audio generation to avoid exposing the API key on the client. This is a good opportunity to demonstrate your ability to make design trade-offs. Move the TTS API call to the server and generate the audio file on the server. The client should then be able to download the audio file and play it.

### **Bonus: Implement continuous highlighting on spoken text**

The text on the web page should highlight with the audio. The user should be able to see which part of the text is currently being spoken and the highlighting should move as the audio progresses.

### **Bonus: Provide UI for Voice Selection [Extra Credit]**

The user should be able to select different voices for the TTS. This can be done on the client or server side, but the user should be able to select the voice of their choosing. When the user selects a different voice, the audio should be regenerated with the new voice or a new voice should be used when the user next plays an audio clip.
