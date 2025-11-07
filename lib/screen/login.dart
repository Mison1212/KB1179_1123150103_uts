import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF00C835),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: (){}, 
                    icon: const Icon(Icons.arrow_back,color:Colors.white),
                    ),
                    const SizedBox(width: 4),
                    const Text('Login',
                    style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.w600,
                    ),
                    ),

                ],
              )
            ],
          ), 
          )
        ),
            );
       
  }
}