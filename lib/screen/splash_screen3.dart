import 'package:flutter/material.dart';
import 'package:uts_apmobile/screen/splash_screen2.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
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
                  image: AssetImage("assets/images/anime-9063542_640.png")
                ),
              ),
            ),
              const SizedBox(height: 30),

              const Text(
                "Foy",
                style: TextStyle(
                  fontSize: 30, fontWeight: FontWeight.normal
                ),
                ),
              const SizedBox(height: 30),

              Text(
                'jangan Lupa untuk berbelanja ya !',
                style: TextStyle(fontSize: 12, color: Colors.green),
              ),

              const SizedBox(height: 30),

              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 12,
                  height: 12,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade100,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade100,
                    shape: BoxShape.circle,
                  ),
                  child: SizedBox(height: 40, width: double.infinity),
                ),
              ],
            ),

            SizedBox(height: 20),

            Container(
            margin: const EdgeInsets.only(left: 40, right: 40),
            child: SizedBox(
              height: 40,
              width: double.infinity,
              child: ElevatedButton(onPressed: (){
                // todo call next pages
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> SplashScreen2()),
                );

              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
              ),
               child: Text("continue",
               style: TextStyle(
                fontSize: 14,
                color: Colors.deepPurple,
                
               ),)),
            ),
           )
          ],
        ),
      ),
    );
  }
}