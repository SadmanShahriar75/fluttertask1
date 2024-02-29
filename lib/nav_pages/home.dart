
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/student.png",
                ),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
              color: Colors.blue,
            ),
          ),
        ),
        actions: const [
          Padding(
           padding: EdgeInsets.only(right: 20),
            child: Row(
              children: [
                Icon(
                  Icons.speed,
                
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.notifications_none_outlined,
             
                )
              ],
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const  EdgeInsets.only(left: 15, right: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(right: 30),
                child: Text(
                  "SmartHub",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.check_circle_sharp,
                        color: Colors.green,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Complected",
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5/5",
                        style: TextStyle(color: Colors.green),
                      ),
                      Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),

              //start box container
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Conversations",
                    style: TextStyle(color: Colors.black38),
                  ),
                  Text(
                    "Last 7 days",
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: const BoxDecoration(color: Color(0x4C5AD7F2)),
                    child: const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.person,
                                color: Colors.white,
                              )),
                          Text(
                            "103",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Total Conversations",
                            style: TextStyle(fontSize: 10),
                          ),
                          Row(
                            children: [Icon(Icons.arrow_upward), Text("5050%")],
                          )
                        ],
                      ),
                    ),
                  ),

                  //  color: Color(0x4CE65AF2) pink
                  Container(
                    width: 150,
                    height: 150,
                    decoration: const BoxDecoration(color: Color(0x4CE65AF2)),
                    child: const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                              backgroundColor: Colors.pink,
                              child: Icon(
                                Icons.heart_broken,
                                color: Colors.white,
                              )),
                          Text(
                            "69",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Average rating",
                            style: TextStyle(fontSize: 10),
                          ),
                          Row(
                            children: [Icon(Icons.arrow_forward), Text("0%")],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(
                height: 15,
              ),
              ////////////////////////////////////////

              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Chatbot",
                    style: TextStyle(color: Colors.black38),
                  ),
                  Text(
                    "Last 7 days",
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: const BoxDecoration(color: Color(0x4C5AD7F2)),
                    child: const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.person,
                                color: Colors.white,
                              )),
                          Text(
                            "331",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Triggered",
                            style: TextStyle(fontSize: 10),
                          ),
                          Row(
                            children: [Icon(Icons.arrow_upward), Text("1082%")],
                          )
                        ],
                      ),
                    ),
                  ),

                  //  color: Color(0x4CE65AF2) pink
                  Container(
                    width: 150,
                    height: 150,
                    decoration: const BoxDecoration(color: Color(0x4C5AD7F2)),
                    child: const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.heart_broken,
                                color: Colors.white,
                              )),
                          Text(
                            "0%",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Chatbot Conversations",
                            style: TextStyle(fontSize: 10),
                          ),
                          Row(
                            children: [Icon(Icons.arrow_forward), Text("0%")],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(
                height: 15,
              ),
              ////////////////////////////////// last container

              const Text(
                "Suggestions for u",
                style: TextStyle(color: Colors.black38),
              ),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [




                    Container(
                      height: 150,
                      width: 200,
                      decoration: const BoxDecoration(color: Color(0x4C5AD7F2)),
                      child: Column(
                        children: [
                          Padding(
                            padding:const  EdgeInsets.all(8.0),
                            child: Row(                     
                              children: [
                              const  Padding(
                                 padding:  EdgeInsets.only(bottom:  50),
                                 child: CircleAvatar(
                                   radius: 15,
                                   backgroundColor: Colors.pink,
                                   child: Text(
                                     "1.",
                                     style: TextStyle(color: Colors.white),
                                   ),
                                 ),
                               ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Image.asset(
                                    "assets/images/computer.png",
                                    height: 85,
                                    width: 85,
                                  ),
                                ),                        
                            ],
                            ),
                          ),
                        const   Text(
                            "How to add Smartups \nto your website",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),





                    const SizedBox(
                      width: 10,
                    ),




                   
                    Container(
                      height: 150,
                      width: 200,
                      decoration: const BoxDecoration(color: Color(0x4C5AD7F2)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const  EdgeInsets.all(8.0),
                            child: Row(                     
                              children: [
                              const  Padding(
                                 padding:  EdgeInsets.only(bottom:  50),
                                 child: CircleAvatar(
                                   radius: 15,
                                   backgroundColor: Colors.pink,
                                   child: Text(
                                     "2.",
                                     style: TextStyle(color: Colors.white),
                                   ),
                                 ),
                               ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Image.asset(
                                    "assets/images/mick.png",
                                    height: 85,
                                    width: 85,
                                  ),
                                ),                        
                            ],
                            ),
                          ),
                        const   Text(
                            "How to add Smartups \nto your website",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),









                  ],
                ),
              )

              /////////////////////////////////////
            ],
          ),
        ),
      ),
    );
  }
}
