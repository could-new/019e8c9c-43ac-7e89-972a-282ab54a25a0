import 'package:flutter/material.dart';
import 'screens/main_navigation.dart';
import 'screens/subscription_screen.dart';

void main() {
  runApp(const InstagramAIClone());
}

class InstagramAIClone extends StatelessWidget {
  const InstagramAIClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InstaAI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple, brightness: Brightness.light),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple, brightness: Brightness.dark),
        useMaterial3: true,
      ),
      themeMode: ThemeMode.system,
      initialRoute: '/',
      routes: {
        '/': (context) => const MainNavigation(),
        '/subscription': (context) => const SubscriptionScreen(),
      },
    );
  }
}
