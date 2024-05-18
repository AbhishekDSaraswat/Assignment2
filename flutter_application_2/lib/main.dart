import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Centralogic',
      home: Scaffold(
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _header(context),
                _inputField(context),
                _forgotPassword(context),
                _signup(context),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

_header(context) {
  return Column(
    children: [
      Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text: "Centra",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.lightGreenAccent),
            ),
            TextSpan(
              text: "Logic",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue.shade900),
            ),
          ],
        ),
      ),
      Text(
        "Get Results, Not Surprises",
        style: TextStyle(color: Colors.brown),
      ),
      SizedBox(height: 20),
    ],
  );
}

_inputField(context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      TextField(
        decoration: InputDecoration(
          hintText: "Username",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(18),
            borderSide: BorderSide.none,
          ),
          fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
          filled: true,
          prefixIcon: const Icon(Icons.person),
          contentPadding: EdgeInsets.symmetric(
              vertical: 16, horizontal: 16), // Adjust padding
        ),
      ),
      SizedBox(height: 20),
      TextField(
        decoration: InputDecoration(
          hintText: "Password",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(18),
            borderSide: BorderSide.none,
          ),
          fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
          filled: true,
          prefixIcon: const Icon(Icons.password),
          contentPadding: EdgeInsets.symmetric(
              vertical: 15, horizontal: 15), // Adjust padding
        ),
        obscureText: true,
      ),
      SizedBox(height: 20),
      ElevatedButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context) {
            return const HomeScreen();
          }));
        },
        style: ElevatedButton.styleFrom(
          shape: StadiumBorder(),
          padding: EdgeInsets.symmetric(
              vertical: 16, horizontal: 20), // Adjust button padding
          backgroundColor: Colors.blue,
        ),
        child: Text(
          "Login",
          style: TextStyle(fontSize: 20),
        ),
      )
    ],
  );
}

_forgotPassword(context) {
  return TextButton(onPressed: () {}, child: const Text("Forgot password?"));
}

_signup(context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      const Text("Dont have an account? "),
      TextButton(onPressed: () {}, child: const Text("Sign Up"))
    ],
  );
}
