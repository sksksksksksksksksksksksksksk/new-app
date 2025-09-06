
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/auth_service.dart';
import 'package:myapp/home_screen.dart';
import 'package:myapp/login_screen.dart';
import 'package:myapp/signup_screen.dart';

class AppRouter {
  final AuthService authService;

  AppRouter(this.authService);

  late final GoRouter router = GoRouter(
    refreshListenable: authService,
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const LoginScreen(),
      ),
      GoRoute(
        path: '/signup',
        builder: (context, state) => const SignUpScreen(),
      ),
      GoRoute(
        path: '/home',
        builder: (context, state) => const HomeScreen(),
      ),
    ],
    redirect: (BuildContext context, GoRouterState state) {
      final bool loggedIn = authService.user != null;
      final bool loggingIn = state.matchedLocation == '/' || state.matchedLocation == '/signup';

      if (!loggedIn) {
        return loggingIn ? null : '/';
      }

      if (loggingIn) {
        return '/home';
      }

      return null;
    },
  );
}
