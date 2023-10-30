import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen ({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text (' City Tour'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const  EdgeInsets.all(16),
            child: Image.network('https://picsum.photos/id/88/300/200',
            width: 150,
              height: 300,
              ],

              child: Image.network('https://picsum.photos/id/98/300/200',
              width: 150,
              height: 300,

              child: Image.network('https://picsum.photos/id/108/300/200',
              width: 150,
              height: 300,
      ),
    )
  }
  container(
      child: Text ('“Explore, Enjoy, Experience'
  )
      Child:('“Explore the charm of our citys hidden gems and embark on a journey to discover the rich
  cultural heritage, breathtaking landscapes, and unique experiences that await you. From historic landmarks to vibrant markets and serene natural wonders, our city offers a tapestry of
  experiences that will captivate your senses. Join us in exploring the beauty of our city and
  create memories that will last a lifetime. Come and visit our city's treasures today'
      )
}

