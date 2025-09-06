
# Project Blueprint

## Overview

This document outlines the style, design, and features implemented in the application.

## Implemented Features

### Style and Design
- **Theming**: Implemented a custom theme with a color scheme and text styles using Material 3 principles. The `google_fonts` package is used for custom typography (Roboto).
- **Login Screen UI**: The login screen features a modern design with a prominent "Welcome Back" message, custom-styled text fields for email and password, and clear buttons for login and navigation to the sign-up screen.
- **Sign-Up Screen UI**: The sign-up screen matches the modern and visually consistent design of the login screen. It features a blue gradient background, a white card for the form, and custom-styled fields for full name, email, and password.

### Features
- **Dependencies**:
    - `go_router` for declarative routing.
    - `google_fonts` for custom fonts.
    - `provider` for state management (though not fully utilized yet).
- **Screens**:
    - `LoginScreen` (`lib/login_screen.dart`)
    - `SignUpScreen` (`lib/signup_screen.dart`)
- **Routing**:
    - Configured routes for `/` (login) and `/signup`.
    - Navigation between login and sign-up screens is implemented.
