// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const Register());
}

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Register New Plant',
      home: Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.green),
          flexibleSpace: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      // ignore: prefer_const_literals_to_create_immutables
                      colors: <Color>[
                Color.fromARGB(255, 255, 255, 255),
                Color.fromARGB(255, 255, 255, 255)
              ]))),
          title: const Text('Register New Plant',
              style: TextStyle(color: Color.fromARGB(255, 14, 199, 70))),
        ),
        body: const Center(
          child: Text('Input Fields Soon to Rise here'),
        ),
      ),
    );
  }
}
