
import 'package:go_router/go_router.dart';
import 'package:myapp/login_screen.dart';
import 'package:myapp/signup_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/signup',
      builder: (context, state) => const SignUpScreen(),
    ),
  ],
);
