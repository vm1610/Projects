# Lucy - Voice Recognition Assistant

## Project Overview

Lucy is a digital voice assistant designed to perform various tasks based on voice commands. It can open applications, send emails, play music, and provide information using voice recognition technology.

## Features

- **Voice Commands:** Listens and responds to a range of voice commands.
- **Email Sending:** Allows sending emails directly via voice commands.
- **Application Control:** Opens websites like YouTube, Google, and Gmail.
- **Music Playback:** Plays music from a specified folder.
- **Information Retrieval:** Retrieves information from WolframAlpha or Wikipedia based on queries.

## Tech Stack

- **Languages:** Python
- **Libraries:** 
  - `pyttsx3` for text-to-speech
  - `speech_recognition` for voice input
  - `wikipedia` for information retrieval
  - `wolframalpha` for answering queries
  - `smtplib` for sending emails
  - `webbrowser` for opening websites
  - `os` for playing music

## How to Use

1. **Install Dependencies:**
   - Ensure you have Python installed.
   - Install required libraries using pip:
     ```bash
     pip install pyttsx3 speechrecognition wikipedia wolframalpha
     ```

2. **Setup:**
   - Update the `Your_Username`, `Your_Password`, and `Your_music_folder_path` placeholders in the `lucy.py` script with your Gmail credentials and music folder path.

3. **Run the Assistant:**
   - Execute the `lucy.py` script using Python:
     ```bash
     python lucy.py
     ```
   - Start giving voice commands. For example, you can say "open YouTube," "send an email," or "play music."

## Example Commands

- "Open YouTube" - Opens YouTube in your default web browser.
- "Send an email" - Sends an email after asking for recipient and content.
- "Play music" - Plays a random music file from the specified folder.
- "What's up?" - Provides a random status message.

## License

This project is licensed under the MIT License.
