import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                ),
                Center(
                  child: Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(80)),
                    child: Image.asset(
                      "images/logo.png",
                      height: 110,
                    ),
                  ),
                ),
                Container(
                  height: 30,
                ),
                const Text(
                  "Login",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Container(height: 10),
                const Text("Login to continue Using the app",
                    style: TextStyle(color: Colors.grey)),
                Container(
                  height: 20,
                ),
                const Text(
                  "Email",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                Container(
                  height: 10,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Your Email",
                      hintStyle:
                          const TextStyle(fontSize: 14, color: Colors.grey),
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 2, horizontal: 20),
                      filled: true,
                      fillColor: Colors.grey[200],
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 204, 203, 203))),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 180, 180, 180)))),
                ),
                Container(
                  height: 15,
                ),
                const Text(
                  "Password",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                Container(
                  height: 10,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Your Password",
                      hintStyle:
                          const TextStyle(fontSize: 14, color: Colors.grey),
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 2, horizontal: 20),
                      filled: true,
                      fillColor: Colors.grey[200],
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 204, 203, 203))),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 180, 180, 180)))),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 20),
                  alignment: Alignment.topRight,
                  child: const Text(
                    "Forgot Password ?",
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
            MaterialButton(
              height: 40,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              color: Colors.blue[600],
              textColor: Colors.white,
              onPressed: () {},
              child: const Text("Login"),
            ),
            Container(
              height: 20,
            ),
            MaterialButton(
              height: 40,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              color: Colors.orange[600],
              textColor: Colors.white,
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Login With Google  "),
                  Image.asset(
                    "images/g.png",
                    width: 20,
                  )
                ],
              ),
            ),
            Container(
              height: 20,
            ),
            InkWell(
              onTap: () {},
              child: const Center(
                child: Text.rich(TextSpan(children: [
                  TextSpan(text: "Don't have an account ? "),
                  TextSpan(
                      text: "Register",
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold))
                ])),
              ),
            )
          ],
        ),
      ),
    );
  }
}
