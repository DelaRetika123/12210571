import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 150, bottom: 50),
          child: Text(
            'Aplikasi\nPendataan Warga',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        Stack(
          children: [
            Container(
              height: 380,
              child: Card(
                margin: EdgeInsets.only(top: 90, left: 20, right: 20),
                color: Color.fromARGB(255, 121, 72, 105),
                child: Column(
                  children: [
                    SizedBox(
                      height: 80,
                    ),
                    Inputanlah(),
                    Inputanlah(),
                    ElevatedButton(
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40),
                        child: Text('Login'),
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          primary: Color.fromARGB(255, 122, 86, 72)),
                    )
                  ],
                ),
              ),
            ),
            Center(
                child: Image.asset(
              'assets/ancestors.png',
              width: 170,
            )),
          ],
        ),
      ],
    ));
  }
}

class Inputanlah extends StatelessWidget {
  const Inputanlah({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(),
            fillColor: Colors.grey[50],
            filled: true),
      ),
    );
  }
}
