import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white70,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50),
              //   company_logo
              Icon(
                Icons.login,
                size: 100,
              ),

              SizedBox(height: 50),
              Text(
                'Welcome to the main page of the APP!',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),

              //   welcome info
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter your username...",
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    fillColor: Colors.white70,
                    filled: true,
                  ),
                ),
              ),

              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter your password...",
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    fillColor: Colors.white70,
                    filled: true,
                  ),
                ),
              ),

              SizedBox(height: 15),
              Text(
                'Forgot your password?',
                style: TextStyle(color: Colors.black87),
              ),

              // Sign In Button
              // SizedBox(height: 30),
              // ElevatedButton(
              //   onPressed: () {  },
              //   child: Text("Sign In"),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
