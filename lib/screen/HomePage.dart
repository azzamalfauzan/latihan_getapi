import 'package:flutter/material.dart';

import 'PageApi1.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(
          'Home Page',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) {
                return const PageApi1();
              }));
              }, 
              child: Text('API Product')),

              const SizedBox(height: 10,),
              
            ],
          ),
        ),
      ),
    );
  }
}