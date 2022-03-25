// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:plant_care/main.dart';

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
          actions: <Widget>[
            IconButton(
                icon: const Icon(Icons.close),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyApp()),
                  );
                }),
          ],
          backgroundColor: Colors.transparent,
          bottomOpacity: 0.0,
          title: const Text('Register New Plant',
              style: TextStyle(color: Color.fromARGB(255, 14, 199, 70))),
          elevation: 0,
        ),
        body: Container(
          margin: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter a search term',
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter your username',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
