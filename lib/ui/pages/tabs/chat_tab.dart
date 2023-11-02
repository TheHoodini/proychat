// ignore: file_names
import 'package:flutter/material.dart';

class ChatTab extends StatefulWidget {
  const ChatTab({super.key});

  @override
  State<ChatTab> createState() => _ChatTabState();
}

class _ChatTabState extends State<ChatTab> {
  int index = 0;

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 124, 93),
        body: Center(
          child: Text(
            "Chat tab",
            style: TextStyle(color: Colors.black),
          ),
        ),
      );
}
