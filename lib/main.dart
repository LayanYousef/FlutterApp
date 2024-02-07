// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 26, 70, 106),
            title: Text(
              "Personal Profile",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            centerTitle: true,
          ),
          body: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                alignment: Alignment.topCenter,
                child: Image.network(
                  "https://cdn.icon-icons.com/icons2/3150/PNG/512/user_profile_female_icon_192701.png",
                  width: 200,
                  height: 200,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 400,
                height: 70,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Name \nLayan Yousef Alsalloum",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.white,
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 26, 70, 106),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: 400,
                height: 70,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "Phone Number\n 0539043113                  ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.white,
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 26, 70, 106),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: 400,
                height: 70,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.location_city,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Address\n Al-Qassim, Buraydah",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.white,
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 26, 70, 106),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: 400,
                height: 70,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.message,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Email\n layanalsalloum@gmail.com",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.white,
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 26, 70, 106),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ],
          )),
    );
  }
}
