import 'package:amazon/constants/global_variables.dart';
import 'package:amazon/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Amazozo',
      theme: ThemeData(
          scaffoldBackgroundColor: GlobalVariables.greyBackgroundCOlor,
          primarySwatch: Colors.blue,
          appBarTheme: const AppBarTheme(elevation: 5)),
      onGenerateRoute: (settings) => generateRoute(settings),
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Amazozo'),
          ),
        ),
        body: Builder(builder: (context) {
          return ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, RouteName.authScreen);
              },
              child: const Text(
                'Navigate',
                style: TextStyle(fontSize: 20),
              ));
        }),
      ),
    );
  }
}