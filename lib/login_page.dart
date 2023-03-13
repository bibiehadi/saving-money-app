import 'package:flutter/material.dart';
import 'register_page.dart';
import 'home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              const Text(
                'Sign In',
                style: TextStyle(
                    fontSize: 32.0,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  TextField(
                    decoration: const InputDecoration(
                      hintText: '...@gmail.com',
                      labelText: 'Email',
                    ),
                    onChanged: (String value) {
                      setState(() {});
                    },
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: '...',
                      labelText: 'Password',
                    ),
                    onChanged: (String value) {
                      setState(() {});
                    },
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Forgot your password?',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w100),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomePage()));
                      },
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(50),
                          backgroundColor: const Color(0XFFFED138)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Text('Sign in',
                              style: TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            width: 5.0,
                          ),
                          Icon(Icons.arrow_circle_right_outlined),
                        ],
                      ))
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    'Login with :',
                    style: TextStyle(
                        fontSize: 12.0,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w100),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                          backgroundColor: const Color(0XFFCFD1D5),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.apple_outlined,
                                color: Colors.black,
                              ))),
                      CircleAvatar(
                          backgroundColor: const Color(0XFFCFD1D5),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.facebook_outlined,
                                color: Colors.black,
                              ))),
                      CircleAvatar(
                          backgroundColor: const Color(0XFFCFD1D5),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.g_mobiledata,
                                color: Colors.black,
                              ))),
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const Text(
                    'Need an account',
                    style: TextStyle(
                        fontSize: 12.0,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w100),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const RegisterPage()));
                    },
                    child: const Text('Register',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                        )),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
