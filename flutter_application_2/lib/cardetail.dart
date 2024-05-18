import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'home.dart';

class CarDetail extends StatelessWidget {
  const CarDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Car'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 200, // Set the width
              height: 200, // Set the height
              child: Image.network(
                'https://media.istockphoto.com/id/1379610301/photo/generic-modern-car-in-front-of-concrete-wall.jpg?s=2048x2048&w=is&k=20&c=7_SgDlxNeS5MeNQmxrUICxcz1G9bW-1LhimcPqYktxg=',
                fit: BoxFit
                    .cover, // Adjust how the image is fitted within the container
              ),
            ),
            SizedBox(height: 10),
            Text('Luxury, performance, innovation: Audi in a nutshell.',
                textAlign: TextAlign.center),
          ],
        ),
      ),
    );
  }
}
