import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:plants/screen/home/home_screen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String _name = "";
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                  child: Lottie.asset("images/welcome1.json")
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16),
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 22),
                    child: Form(
                      key: _formKey,
                      child: Column(
                        children: <Widget>[
                          const Text(
                            "Lets Start Planting Plants",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.green),
                          ),
                          const SizedBox(height: 20),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 20),
                            child: TextFormField(
                              decoration: const InputDecoration(
                                labelText: "Your Name",
                              ),
                              validator: (value){
                                if (value == null || value.isEmpty) {
                                  return 'Please enter some text';
                                }
                                _name = value;
                                return null;
                              },
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                            width: double.infinity, // <-- match_parent
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.green,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))

                              ),
                              child: const Text("Login"),
                              onPressed: () {
                                if (_formKey.currentState!.validate()){
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                        return HomeScreen(name: _name);
                                      }));

                                }
                              },
                            ),
                          )
                        ],
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

