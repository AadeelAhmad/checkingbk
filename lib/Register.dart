import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  _registerState createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("SIGN UP"),
        ),
        body: Container(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: ('Enter UserName'),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: ('Enter Email'),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: ('Enter Password'),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: () {}, child: Text('SIGNUP')),
            ],
          ),
        ),
      ),
    );
  }
}
