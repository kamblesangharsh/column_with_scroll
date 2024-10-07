import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Column with Scroll",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network(
                  "https://s3.amazonaws.com/www.autowise.com/wp-content/uploads/2018/07/30161056/McLaren-Senna.jpg"),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Image.network(
                  "https://www.slashgear.com/img/gallery/12-of-the-most-expensive-cars-for-sale-in-2024/l-intro-1706142243.jpg"),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Image.network(
                  "https://cdn.motor-junkie.com/wp-content/uploads/2021/05/mercedes-amg-project-one-concept-2017-frankfurt-motor-show_100622198.jpg"),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
