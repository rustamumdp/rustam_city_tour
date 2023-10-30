import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  City city;
  HomeScreen({super.key, required this.city});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('City Tour'),
      ),
      // body: const Padding(
      //   padding: EdgeInsets.all(16),
      //   child: Column(
      //         ),
      // ),
      body:  SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Stack(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,

                  )
                ],
              ),
            )
          ],
        ),
      ),
      );

    // TODO: implement build
    throw UnimplementedError();
  }
  
  @override
  
}

class City {
}