import 'dart:async';
import 'dart:html';
import 'dart:js';
import 'package:firebase1/ui/auth/login_Screen.dart';
import 'package:flutter/material.dart';

class SplashServices {
  void isLogin(BuildContext context){
    Timer(Duration(seconds: 1),
        ()=>Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()))
    );
  }
}