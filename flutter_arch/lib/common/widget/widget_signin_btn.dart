import 'package:flutter/material.dart';

// source: https://flutterawesome.com/a-new-open-source-flutter-login-home-animation/
class SignInButton extends StatelessWidget {
  Function onSingInClickListener;

  SignInButton(Function this.onSingInClickListener);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onSingInClickListener,
      child: Container(
        width: 320.0,
        height: 60.0,
        alignment: FractionalOffset.center,
        decoration: new BoxDecoration(
          color: const Color.fromRGBO(247, 64, 106, 1.0),
          borderRadius: new BorderRadius.all(const Radius.circular(30.0)),
        ),
        child: new Text(
          "Sign In",
          style: new TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.w300,
            letterSpacing: 0.3,
          ),
        ),
      ),
    );
  }
}