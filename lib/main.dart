import 'package:farmers_hub/pages/home_page.dart';
import 'package:farmers_hub/provider/auth_provider.dart';
import 'package:farmers_hub/provider/post_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:provider/provider.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(lazy: true, create: (_) => PostProvider()),
        ChangeNotifierProvider(lazy: true, create: (_) => AuthProvider()),
      ],
      child: MaterialApp(
        title: 'Farmers Hub',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        home: const HomePage(),
      ),
    );
  }
}
