# Full Stack Assignment Overview

As part of the hiring process, we use a take home exercise that's fun, interesting, and provides our team with better insight. Most development work requires solving semi-specific in semi-constrained timeframe with external resources, we want to mimic the expectations we follow ourselves by providing candidates with semi-broad scope and some requirements but the autonomy to uniquely craft their own solution and deliver it.

What we look for in the output:

- It works - we want to be able to see a demo and review the submission with you
- Code quality - is it stable, reliable, and organized appropriately
- Design trade-offs - we want to understand the decisions you made and why

## The Challenge: Text-to-Speech Support

This assignment is designed to test your ability to build a tangible feature with a semi-contrained, semi-openended prompt. There's a range of considerations, including third-party API integration, determining a good user experience, and evaluating trade-offs.

Use a provided skeleton repository or setup your own web application to complete the assignment. The goal is to add text-to-speech (TTS) support to a web page that displays a Coverage Report. A static JSON file with the text for the sections of a coverage report and the original script are provided, so you can focus on the text-to-speech. The user should be able to play audio for the text within each of the various report sections.

### Deliverables

1. Instructions on how to access & download the code for your submission
2. A link to the live demo or the app running locally for a walkthrough call
3. Be prepared to discuss explanations of the design trade-offs you made
4. Bonus sections are not required, if you have time and want extend the assignment, feel free to implement them

### **Main Focus: Add an audio player for TTS**

The user should be able to play audio for the text within each of the various report sections. The user should be able to pause and resume the audio. You are free to use a TTS API of your choice (but the skeleton uses OpenAI) and free to design the user interface as you see fit.

### **Improvement: Optimize audio generation**

Since the TTS API is likely a third-party service, you may want to consider server-side audio generation to avoid exposing the API key on the client. Additionally, there may be a performance trade-offs relating to the quality of audio and the time it takes to generate the audio. Depending on your application, make design trade-offs to optimize the audio generation and improve the overall user experience.

### **Bonus: Implement continuous highlighting on spoken text [Extra Credit]**

The text on the web page should highlight with the audio. The user should be able to see which part of the text is currently being spoken and the highlighting should move as the audio progresses.

### **Bonus: Create an automated script voiceover [Extra Credit]**

Using the script associated with the report, provide the user with the ability to play audio for the entire script and use different voices for the dialogue of each character. You are free to design the user interface as you see fit. The user should be able to pause and resume the audio.
