import 'package:flutter/material.dart';

void main() {
  runApp(const WeeksPhoto());
}

class WeeksPhoto extends StatelessWidget {
  const WeeksPhoto({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TopBar(),
    );
  }
}


class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weeks Photography'),
      ),
      body: Center(
        child: new SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Image.asset('assets/3.JPG'),
              Image.asset('assets/4.JPG'),
              Image.asset('assets/5.JPG'),
              Image.asset('assets/6.JPG'),
              Image.asset('assets/7.JPG'),
              Image.asset('assets/8.JPG'),
              Image.asset('assets/9.JPG'),
              Image.asset('assets/10.JPG'),
              Image.asset('assets/11.JPG'),
              Image.asset('assets/12.JPG'),
              Image.asset('assets/13.JPG'),
              Image.asset('assets/14.JPG'),
              Image.asset('assets/15.JPG'),
              Image.asset('assets/16.JPG'),
              Image.asset('assets/17.JPG'),
              Image.asset('assets/18.JPG'),
              Image.asset('assets/19.JPG'),
              Image.asset('assets/20.JPG'),
              Image.asset('assets/21.JPG'),
              Image.asset('assets/22.JPG'),
              Image.asset('assets/23.JPG'),
              Image.asset('assets/24.JPG'),
              Image.asset('assets/25.JPG'),
              Image.asset('assets/26.JPG'),
              Image.asset('assets/27.JPG'),
              Image.asset('assets/28.JPG'),
              Image.asset('assets/29.JPG'),
              Image.asset('assets/30.JPG'),
              Image.asset('assets/31.JPG'),
              Image.asset('assets/32.JPG'),
              Image.asset('assets/33.JPG'),
              Image.asset('assets/34.JPG'),
              Image.asset('assets/35.JPG'),
              Image.asset('assets/36.JPG'),
            ],
          ),
        ),
      ),
    );
  }
}