import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.65,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/food_image.jpg'),
                    fit: BoxFit.cover)),
          ),
          const SizedBox(height: 20.0),
          const Center(
            child: Text(
              'Feeling Hungry?',
              style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w500,
                  color: Colors.black87),
            ),
          ),
          const SizedBox(height: 20.0),
          const Center(
            child: Text(
              'All the best restaurants with their top\nmenu waiting for you, the can\'t wait \nfor your order!',
              style: TextStyle(fontSize: 16.0, color: Colors.black54),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 28.0),
          Container(
            height: 40.0,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: Colors.redAccent),
            child: const Center(
                child: Text(
              'Get Started',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )),
          )
        ],
      ),
    );
  }
}
