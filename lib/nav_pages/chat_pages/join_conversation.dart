import 'package:flutter/material.dart';

class JoinConversation extends StatelessWidget {
  const JoinConversation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(Icons.arrow_back_ios,color: Colors.blue,)),
        title: const Text(
          "ctYdgdgdgd",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Row(
             
              children: [
                Icon(
                  Icons.check,
                  color: Colors.green,
                ),
                SizedBox(width: 5,),
                Icon(
                  Icons.more_horiz,
                  color: Colors.blue,
                ),
              ],
            ),
          )
        ],
      ),
      body: Column(
        children: [
          const Card(
            child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Color(0x4C5AD7F2),
                    child: Icon(
                      Icons.person,
                      color: Colors.black26,
                    )),
                title: Text(
                  "ctYdgdgdgd",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Dhaka , Bangladesh",
                      style: TextStyle(fontSize: 12),
                    ),
                    Text(
                      "Windows 10, Chorme 121.00.00",
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                )),
          ),
        const   SizedBox(
            height: 500,
          ),
          Container(
            width: 340,
            height: 45,
            decoration: ShapeDecoration(
              color: const Color(0xFF2E81FF),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            child: const Center(
              child: Text(
                'Join converstion',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
