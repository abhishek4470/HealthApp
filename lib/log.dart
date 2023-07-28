import 'package:flutter/material.dart';


class Log extends StatelessWidget {
  const Log({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end
                ,
                children: [
                  Image.asset('assets/notification-fill.png',scale: 2,),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text('Namaste, Abhishek KC  ',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Welcome to Nepal Police App. Your comprehensive tool for modern policing."),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/Frame 63.png",scale: 2.5,),
                          Text("Report Covid-19"),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/Frame 55.png",scale: 2.5,),
                          Text("Report Incident"),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/Frame 56.png",scale: 2.5,),
                          Text("Emergency Number"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/Frame 57.png",scale: 2.5,),
                          Text("News"),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/Frame 58.png",scale: 2.5,),
                          Text("Notice"),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/Frame 59.png",scale: 2.5,),
                          Text("Fm"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/stations.png",scale: 2.5,),
                          Text("Station NearBy"),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/Frame 61.png",scale: 2.5,),
                          Text("e-admit "),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/Frame 62.png",scale: 2.5,),
                          Text("Clearance Bill"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}