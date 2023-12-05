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
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Image.asset('assets/3.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/4.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/5.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/6.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/7.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/8.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/9.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/10.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/11.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/12.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/13.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/14.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/15.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/16.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/17.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/18.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/19.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/20.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/21.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/22.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/23.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/24.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/25.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/26.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/27.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/28.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/29.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/30.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/31.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/32.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/33.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/34.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/35.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
              Image.asset('assets/36.JPG',
                  scale: 3.0,
                  fit: BoxFit.fill),
            ],
            ),
          ),
        ),
    );
  }
}