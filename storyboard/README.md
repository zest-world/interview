# Full Stack Assignment Overview

As part of the hiring process, we use a take home exercise that's fun, interesting, and provides our team with better insight. Most development work requires solving semi-specific in semi-constrained timeframe with external resources, we want to mimic the expectations we follow ourselves by providing candidates with semi-broad scope and some requirements but the autonomy to uniquely craft their own solution and deliver it.

What we look for in the output:

- It works - we want to be able to see a demo and review the submission with you
- Code quality - is it stable, reliable, and organized appropriately
- Design trade-offs - we want to understand the decisions you made and why

## The Challenge: Storyboard Inspiration

This assignment is designed to test your ability to build a tangible feature with a semi-contrained, semi-openended prompt. There's a range of considerations, including third-party API integration, determining a good user experience, and evaluating trade-offs.

![image](https://github.com/zest-world/interview/assets/4218998/5b297cc2-6fab-4f52-8ce8-2f2487d8310c)

Use the provided skeleton repository or setup your own web application to complete the assignment. The goal is to add an image generation support for the web page that displays a Coverage Report. A static JSON file with the text for the sections is provided, so you can focus on the image generation. The user should be able to see generated images for characters and for the script.

## Deliverables

1. Instructions on how to access & download the code for your submission
2. A link to the live demo or the app running locally for a walkthrough call
3. Be prepared to discuss explanations of the design trade-offs you made

### **Front-end focus: Add inspiration images for characters**

The coverage report includes a section called `Character Breakdown`. For the characters in this section, the user should be able to see the images representing the likeness of that character description. You are free to use an Image Generation API of your choice (but the skeleton uses OpenAI) and free to design the user experience as you see fit.

### **Back-end focus: Server side image generation**

Since the Image Generation API is likely a third-party service, you may want to consider server-side generation to avoid exposing the API key on the client. This is a good opportunity to demonstrate your ability to make design trade-offs. Move the API call to the server and generate the image files on the server. The client should be able to access the image files and display them.

### **Bonus: Add a Storyboard for the Script**

Using the synopsis section, generate a storyboard that visualizes the script. The user should be able to see the storyboard for the script. You are free to design the user experience as you see fit.

### **Bonus: Regenerate Images [Extra Credit]**

Provide the user with the ability to regenerate an image for a character or storyboard item if they are not satisfied with the initial image. This can be done on the client or server side, but the user should be able to regenerate the image of their choosing. When the user regenerates an image, the new image should be displayed in place of the old image. Optionally, you can provide the user with the ability to specify what they want to change about the image.
