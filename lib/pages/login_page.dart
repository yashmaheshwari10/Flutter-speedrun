import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: const Color.fromARGB(255, 238, 247, 200),
        child: Column(
          children: [
            Image.asset("assets/images/panda.jpg"),
            const Text(
              "Welcome",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 15),
              child: Column(children: [
                TextFormField(
                  style: const TextStyle(fontSize: 20),
                  decoration: const InputDecoration(
                      hintText: "enter username", labelText: "Username"),
                ),
                TextFormField(
                  style: const TextStyle(fontSize: 20),
                  obscureText: true,
                  decoration: const InputDecoration(
                      hintText: "enter password", labelText: "Password"),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                    onPressed: () {
                      print("button pressed");
                    },
                    child: const Text("Login"))
              ]),
            )
          ],
        ));
  }
}
