import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Logo image
            Image.asset(
              'assets/logo.jpg',
              width: 150,
              height: 150,
              fit: BoxFit.contain,
              errorBuilder: (context, error, stackTrace) =>
                  const Icon(Icons.book, size: 100, color: Colors.blue),
            ),
            const SizedBox(height: 20),

            // PORTALIBROS title
            const Text(
              'PORTALIBROS',
              style: TextStyle(
                fontSize: 32,
                letterSpacing: 4,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 5),

            // Mini Alex Inc. subtitle
            const Text(
              'Mini Alex Inc.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 180),

            // Login button
            SizedBox(
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  // Add login functionality here
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff4a8ec5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 30),
                ),
                child: const Text(
                  'Entrar',
                  style: TextStyle(
                    fontSize: 30,
                    letterSpacing: 6,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
