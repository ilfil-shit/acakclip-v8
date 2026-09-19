import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const ACakClipApp());
}

class ACakClipApp extends StatelessWidget {
  const ACakClipApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ACakCLIP V8',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF090D16),
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFF6366F1),
          secondary: Color(0xFFF43F5E),
          surface: Color(0xFF111827),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
