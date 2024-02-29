
import 'package:flutter/material.dart';
import 'package:todo/nav_pages/chat_pages/join_conversation.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

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
              padding: EdgeInsets.only(right: 10),
              child: Icon(
                Icons.notifications_none_outlined,
              
              ),
            )
          ],
        ),
        body: Padding(
            padding: const  EdgeInsets.all(15.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 const Padding(
                    padding: EdgeInsets.only(right: 30),
                    child: Text(
                      "Conversations",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),


                  GestureDetector(
                    onTap: () {
                   
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const JoinConversation()),
                      );
                    },
                    child: const  Card(
                      child: ListTile(
                          leading: CircleAvatar(
                              backgroundColor: Color(0x4C5AD7F2),
                              child: Icon(
                                Icons.person,
                                color: Colors.white,
                              )),
                          title: Text(
                            "ctYdgdgdgd",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text("Testing"),
                          trailing: Column(
                            children: [
                              Text("18.23"),
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.blue,
                                child: Text(
                                  "2",
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          )),
                    ),
                  ),
                ])));
  }
}
