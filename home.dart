
import 'package:flutter/material.dart';
import 'package:flutter_application_1/whatsapp/calls.dart';
import 'package:flutter_application_1/whatsapp/chat.dart';
import 'package:flutter_application_1/whatsapp/status.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.scanner),
            Icon(Icons.camera),
            Icon(Icons.more_vert)
          ],
          title: Text(
            "WHAT'S APP",
            style: TextStyle(color: Colors.green, fontSize: 25.0),
          ),
          bottom: TabBar(
            tabs: [
              Tab(text: 'Chats', icon: Icon(Icons.chat)),
              Tab(text: 'Status', icon: Icon(Icons.camera_alt)),
              Tab(text: 'Calls', icon: Icon(Icons.call)),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Chats(),
          status(),
          calls(),
          ],
        ),
      ),
    );
  }

}
