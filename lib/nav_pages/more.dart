import 'package:flutter/material.dart';

class More extends StatelessWidget {
  const More({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading:Padding(
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
        ),
        body: const SingleChildScrollView(
          child: Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "More",
                      style: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 15,
                    ),

                    /////////////////////// Automations

                    Text(
                      "Automatons",
                      style: TextStyle(color: Colors.black38),
                    ),

                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Colors.blue,
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            )),
                        title: Text("Chatbots"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black38,
                        ),
                      ),
                    ),

                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Colors.lightBlueAccent,
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            )),
                        title: Text("Auto messages"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black38,
                        ),
                      ),
                    ),

                    SizedBox(height: 15),
                    ////////////////////////////// PERSONAL

                    Text(
                      "Personal",
                      style: TextStyle(color: Colors.black38),
                    ),

                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Colors.yellow,
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            )),
                        title: Text("Shortcuts"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black38,
                        ),
                      ),
                    ),

                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Colors.purple,
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            )),
                        title: Text("Contracts"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black38,
                        ),
                      ),
                    ),

                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Colors.green,
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            )),
                        title: Text("Properties"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black38,
                        ),
                      ),
                    ),

                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Colors.redAccent,
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            )),
                        title: Text("Notifications"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black38,
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 15,
                    ),
                    /////////////////////////////// GENERAL

                    Text(
                      "General",
                      style: TextStyle(color: Colors.black38),
                    ),
                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Colors.lightBlue,
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            )),
                        title: Text("Chat boxs"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black38,
                        ),
                      ),
                    ),

                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Colors.pinkAccent,
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            )),
                        title: Text("Tags"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black38,
                        ),
                      ),
                    ),

                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Colors.pinkAccent,
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            )),
                        title: Text("Chatbots"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black38,
                        ),
                      ),
                    ),
                  ])),
        ));
  }
}
