# Lucy - Voice Recognition Assistant

## Project Overview

Lucy is a digital voice assistant that can perform various tasks based on voice commands. It integrates speech recognition with several functionalities like opening websites, sending emails, and playing music.

## Features

- **Voice Commands:** Responds to voice commands for various actions like opening websites, sending emails, and playing music.
- **Speech Recognition:** Utilizes Google Speech Recognition for understanding user commands.
- **Text-to-Speech:** Uses pyttsx3 for converting text responses into speech.
- **Email Integration:** Sends emails based on voice commands.

## Tech Stack

- **Languages:** Python
- **Libraries:** 
  - `pyttsx3` for text-to-speech
  - `speech_recognition` for voice recognition
  - `webbrowser` for opening websites
  - `smtplib` for sending emails

## Setup and Usage

1. **Install Dependencies:**
   - Ensure you have Python installed.
   - Install required libraries using pip:
     ```bash
     pip install pyttsx3 SpeechRecognition wikipedia
     ```

2. **Run the Assistant:**
   - Execute `lucy_assistant.py` to start Lucy and begin interacting with the voice assistant:
     ```bash
     python lucy_assistant.py
     ```

## Potential Enhancements

- **Enhanced Natural Language Processing:** Integrate advanced NLP capabilities for more nuanced understanding and interaction.
- **Additional Functionalities:** Add more features such as setting reminders, weather updates, or smart home controls.
- **Custom Wake Words:** Implement custom wake words to activate the assistant.
- **User Profiles:** Support multiple user profiles with personalized responses and settings.
- **Voice Command Expansion:** Increase the range of voice commands and actions Lucy can perform.

## License

This project is open-source and distributed under the terms of the MIT License.
