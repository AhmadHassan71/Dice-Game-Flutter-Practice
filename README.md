# Smart SMS Assistant

Smart SMS Assistant is a Flutter application designed to enhance the user's SMS experience by providing AI-driven summaries, smart notifications, and intuitive message management. This project serves as a hands-on learning experience in Flutter, integrating key features like SMS reading, broadcast receivers, notifications, API integration, and LLM (Large Language Model) summarization.

## Features

- **SMS List with Summaries**: Display a list of SMS messages with LLM-generated summaries for quick insights.
- **Detailed SMS View**: Tap on any SMS to view the full message content and related actions.
- **Smart Notifications**: Receive customized notifications based on SMS content.
- **Broadcast Receiver**: Listen for incoming SMS and trigger actions accordingly.
- **API Integration**: Connect to external APIs for enhanced features like smart replies or categorization.
- **LLM Integration**: Incorporate a Large Language Model to summarize SMS content dynamically.

## Screenshots

*Include relevant screenshots here to showcase the UI of your application.*

## Project Structure

```plaintext
lib/
├── main.dart               # Entry point of the app
├── screens/
│   ├── home_screen.dart    # Home Screen displaying SMS list with summaries
│   ├── sms_detail_screen.dart # SMS Detail Screen for full message view
├── models/
│   └── sms_model.dart      # Model representing SMS data
├── services/
│   ├── sms_service.dart    # Service for reading SMS and handling broadcast receivers
│   ├── notification_service.dart # Service for managing notifications
│   └── api_service.dart    # Service for API integrations and LLM interactions
└── widgets/
    └── sms_card.dart       # Custom widget for displaying SMS in the list
```

## Getting Started

### Prerequisites

- **Flutter SDK**: Make sure Flutter is installed on your system. Follow the official Flutter installation guide.
- **Dart**: Ensure Dart is installed with Flutter.
- **Android/iOS Emulator or Device**: You can run the app on an emulator or a physical device.

### Installation

1. Clone the Repository

```cmd
git clone https://github.com/your-username/smart-sms-assistant.git
cd smart-sms-assistant
```

2. Install Dependencies

```cmd
flutter pub get
```

3. Run the app

```cmd
flutter run
```

## API Integration

To enable API and LLM features, set up your API keys and endpoints in the api_service.dart file.
