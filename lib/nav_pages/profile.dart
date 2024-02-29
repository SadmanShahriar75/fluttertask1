import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

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
              child: Icon(
                Icons.person_pin_rounded,
              ),
            )
          ],
        ),
        body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                const   Padding(
                    padding: EdgeInsets.only(right: 30),
                    child: Text(
                      "Visitors(1)",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                const    SizedBox(
                    height: 10,
                  ),


                  Card(
                    child: ListTile(
                        leading: const CircleAvatar(
                            backgroundColor: Color(0x4C5AD7F2),
                            child: Icon(
                              Icons.person,
                              color: Colors.black26,
                            )),
                        title:  const Text(
                          "ctYdgdgdgd",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: const Text("home"),
                        trailing: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/bangladesh.png",
                                height: 20,
                                width: 20,
                              ),
                            const   Text("Now"),
                            ],
                          ),
                        )),
                  ),






                ])));
  }
}
