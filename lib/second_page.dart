// ignore_for_file: unnecessary_new, avoid_print

import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  
  @override
  Widget build(BuildContext context) {
    

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Second Page'),
        ),
        body: Center(
        child: Column(
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('go back'),
                  ),
                
          
                  
            ],
          ),
          
              
        ),
        
      ),
      
    );
  }
}
