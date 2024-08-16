# Trouble Painter
**Trouble Painter** is a drawing Mafia game where players must identify the Trouble Painter hidden among the Good Painters through a "Continue the Drawing" challenge.

## Play Video
👉 [Youtube](https://youtu.be/tgqa7e4jEeM)

## Description
**How to Play**
1. Gather 3 to 10 players.
2. A drawing keyword and one Trouble Painter are randomly assigned.
   - Trouble Painter: Draws without knowing the keyword and tries to avoid detection.
   - Good Painter: Draws based on the keyword and must keep it hidden from the Trouble Painter.
3. The game has two rounds, with each player adding one stroke per turn.
4. After all drawings are done, players vote to identify the Trouble Painter.
5. If the Trouble Painter is identified, they get a chance to guess the keyword.
6. If they guess correctly, the Trouble Painter wins. If not, the Good Painters win.

The app features an AI Hint function using Gemini's Vision capability to assist the Trouble Painter in guessing the keyword.
1. Players' drawings and the keyword are analyzed by Gemini.
2. Gemini generates a context-based hint.
3. The hint is provided to the Trouble Painter.

## Features
- Flutter
- Flavor : dev / prod 
- Design System
- Multi-language support
- MVVM & Clean Architecture

## How to start
- Run `make init`

### How to deploy
- Run `make deploy`

### Project Structure
```
lib
 ├─ .env
 │   ├─ dev
 │   │  ├─ .env
 │   │  ├─ firebase_options.dart
 │   │  ├─ google-services.json
 │   │  └─ GoogleService-Info.plist
 │   ├─ prod
 │   │  ├─ .env
 │   │  ├─ firebase_options.dart
 │   │  ├─ google-services.json
 │   │  └─ GoogleService-Info.plist
 │   └─ flavorizr.yaml
 ├─ app
 │   ├─ pages
 │   └─ routes
 ├─ core
 │   ├─ data
 │   ├─ localization
 │   ├─ theme
 │   └─ utils
 └─ features
     └─ feature1
        ├─ data
        │  ├─ models
        │  ├─ repositories
        │  └─ sources
        └─ domain
           ├─ entities
           ├─ usecases
           └─ services
 ```

## References
- [Flutter 앱 개발 기초](https://inf.run/HFSvE)
- [Flutter 앱 개발 실전](https://inf.run/aDUs)