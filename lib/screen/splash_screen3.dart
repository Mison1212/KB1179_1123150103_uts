import 'package:flutter/material.dart';
import 'package:uts_apmobile/screen/login.dart';

class SplashScreen3 extends StatelessWidget {
  const SplashScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    int currentPage = 3;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 50),

            Container(
              width: 250,
              height: 250,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blueGrey,
                image: DecorationImage(
                  image: AssetImage("assets/images/travel-9565325_640.png"),
                ),
              ),
            ),
            const SizedBox(height: 30),

            const Text(
              "Foy",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.normal,
              ),
            ),
            const SizedBox(height: 30),

            const Text(
              'Jangan Lupa untuk berbelanja ya!',
              style: TextStyle(fontSize: 12, color: Colors.green),
            ),

            const SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(3, (index) {
                bool isActive = (index + 1) == currentPage;
                return Container(
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    color: isActive ? Colors.blue : Colors.blue.shade100,
                    shape: BoxShape.circle,
                  ),
                );
              }),
            ),

            const SizedBox(height: 20),

            Container(
              margin: const EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const login()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  child: const Text(
                    "Continue",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.deepPurple,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
