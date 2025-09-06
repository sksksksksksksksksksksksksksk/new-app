
# Project Blueprint

## Overview

This document outlines the plan for creating a Flutter application with a login screen based on the provided design.

## Current Plan

### 1. Update Dependencies
- Add `go_router` for navigation.
- Add `google_fonts` for custom fonts.
- Add `provider` for state management.

### 2. Create Screens
- Create a login screen (`lib/screens/login_screen.dart`).
- Create a placeholder sign-up screen (`lib/screens/signup_screen.dart`).

### 3. Configure Routing
- Set up routes using `go_router` in `lib/app_router.dart`.

### 4. Update `main.dart`
- Integrate `go_router`.
- Set up the application theme.
- Implement a `ThemeProvider`.

### 5. Implement Login UI
- Build the login screen UI as per the design, using appropriate Flutter widgets.

## Implemented Features

- **Dependencies**: Added `go_router`, `google_fonts`, and `provider`.
- **Screens**: Created `LoginScreen` and `SignUpScreen`.
- **Routing**: Configured routes for login and sign-up screens.
- **Theming**: Implemented a custom theme with a color scheme and text styles.
- **Login UI**: The login screen is implemented with a back button, sign-up button, welcome text, email and password fields, forgot password button, login button, and a link to the sign-up screen.
