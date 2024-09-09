# eVerify - Email Validator

## Project Overview

eVerify is a web-based tool designed to validate email addresses for businesses or personal use. It verifies email addresses by connecting to the Email Validation API and provides a detailed analysis, including whether the email is deliverable, has a valid format, and more.

## Features

- **Email Validation:** Verifies if an email is valid, deliverable, and not disposable.
- **API Integration:** Uses the emailvalidation.io API to fetch and display email validation results.
- **Responsive Design:** Simple, user-friendly interface that works across devices.
- **Detailed Results:** Provides in-depth details about the email, including whether the domain exists, if it's a free email service, etc.

## Tech Stack

- **Languages:** HTML, CSS, JavaScript
- **API:** Email Validation API
- **Libraries:** Fetch API for handling API requests

## Setup and Usage

1. **Setup:**
   - Clone the repository and navigate to the `eVerify` directory:
     ```bash
     git clone https://github.com/vm1610/Projects.git
     cd Projects/everify
     ```

2. **API Key:**
   - Create a `.env` file and add your Email Validation API key:
     ```
     EMAIL_API_KEY=ema_live_jLtUNKdVOxgA05t1ysIH48rp0HtyyuIRgzdvaFyX
     ```

3. **Run the Application:**
   - Open `index.html` in a web browser to start using the tool.

## Potential Enhancements

- **Improved Validation Criteria:** Expand validation checks to include additional criteria, such as domain reputation or blacklist checks.
- **User Authentication:** Implement user authentication to track and manage email validation requests.
- **Enhanced Error Handling:** Improve error handling and provide more informative messages for users.
- **Multi-Language Support:** Add support for multiple languages in the user interface.
- **API Integration:** Consider integrating with other email validation APIs for enhanced results.

## License

This project is open-source and distributed under the terms of the MIT License.
