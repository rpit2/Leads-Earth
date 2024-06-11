import 'package:flutter/material.dart';

import 'RegisterScreen.dart';
import 'home_screen.dart';

class MyLoginPage extends StatefulWidget {
  const MyLoginPage({Key? key}) : super(key: key);

  @override
  _MyLoginPageState createState() => _MyLoginPageState();
}

class _MyLoginPageState extends State<MyLoginPage>{
  final blueShade = Colors.blue.shade400;
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _passwordVisible = false; // Track the visibility of the password


  void _login() {
    if (_formKey.currentState!.validate()) {
      String email = _emailController.text;
      String password = _passwordController.text;

      // For demonstration purposes, printing the email and password
      print('Email: $email, Password: $password');
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => HomeScreen(),
          )
      );
      // Add your login logic here
    }
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
          title: Text("Leads Earth")
      ),

      body: Padding(
        padding: const EdgeInsets.fromLTRB(24.00, 24.00, 24.00, 40.00),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold
                  )
              ),
              const SizedBox(height: 8,),

              Row(
                children: [
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(
                        fontSize: 16
                    ),
                  ),

                  InkWell(
                    onTap: (){
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => RegisterScreen(),
                          )
                      );
                    },
                    child: Text(
                      "Register",
                      style: TextStyle(
                          color: Colors.indigoAccent,
                          fontSize: 16,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.indigoAccent
                      ),
                    ),
                  )
                ],
              ),

              const SizedBox(height: 15,),
              TextFormField(
                controller: _emailController,
                decoration: const InputDecoration(
                    labelText: 'Email',
                    hintText: 'Enter email',
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder()
                ),
                validator: (value){
                  if(value == null || value.isEmpty){
                    return 'Please enter your email';
                  }
                },
                onChanged: (String value){

                },
              ),
              const SizedBox(height: 20),
              TextFormField(
                controller: _passwordController,
                obscureText: !_passwordVisible, // Toggle password visibility
                decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: 'Enter password',
                  prefixIcon: const Icon(Icons.password_rounded),
                  border: const OutlineInputBorder(),
                  suffixIcon: IconButton(
                    icon: Icon(
                      _passwordVisible ? Icons.visibility : Icons.visibility_off,
                    ),
                    onPressed: () {
                      setState(() {
                        _passwordVisible = !_passwordVisible;
                      });
                    },
                  ),
                ),
                validator: (value){
                  if(value == null || value.isEmpty){
                    return 'Please enter your password';
                  }
                },
                onChanged: (String value){

                },
              ),

              const SizedBox(height: 20),

              Center(
                child: ElevatedButton(
                  onPressed: _login,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    // Set the background color to blue
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Login",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}




