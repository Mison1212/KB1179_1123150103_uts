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
              ),
                const SizedBox(height: 30),

                // membuat logo iKG
                Center(
                  child: Column(
                    children: const [
                      Icon(Icons.insert_chart_outlined_outlined,
                      color: Colors.white, size: 80),
                      SizedBox(height: 10),
                      Text(
                        'iKG',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 40),

                // input fields

                Expanded(
                  child: Container(
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
                    ),

                    child: SingleChildScrollView(
                      padding: const EdgeInsets.all(24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          const TextField(
                            decoration: InputDecoration(
                              labelText: "Full Name",
                              hintText: "Enter full Name",
                            ),
                          ),

                            const SizedBox(height: 20),
                            // phone Number Field 
                            TextField(
                              keyboardType: TextInputType.phone,
                              decoration: InputDecoration(
                                prefixIcon: Padding(
                                  padding: const EdgeInsets.only(right: 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: const [
                                      Text(
                                        "IND +62",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  ),
                                  labelText: "Phone Number",
                                  hintText: "Enter phone number",
                              ),
                            ),

                        ],
                      ),
                    ),
                  )
                  )

            ],
          ), 
          )
        ),
            );
       
  }
}