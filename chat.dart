import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(title: const Text('Chats')),
      body: ListView(
        children: const [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                'https://media.istockphoto.com/id/1322104312/photo/freedom-chains-that-transform-into-birds-charge-concept.webp?a=1&b=1&s=612x612&w=0&k=20&c=ppUQ4yMvcMkVFKL9yPh1n3w5iqFW5Gh59YL-6DjqQXg=',
              ),
            ),
            title: Text('Anu'),
            subtitle: Text('Hello'),
            trailing: Text('10:00 am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                'https://media.istockphoto.com/id/1265024528/photo/no-better-adventure-buddy.webp?a=1&b=1&s=612x612&w=0&k=20&c=tStWgNSFBAGPyu4gfJfDEjqMPDnvgqWUkIPyZYGS090=',
              ),
            ),
            title: Text('Abi'),
            subtitle: Text('How are you'),
            trailing: Text('9:38 am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1721132447246-5d33f3008b05?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGZyZWUlMjBpbWFnZXN8ZW58MHx8MHx8fDA%3D',
              ),
            ),
            title: Text('Anju'),
            subtitle: Text('How was the day'),
            trailing: Text('9:30 am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                'https://plus.unsplash.com/premium_photo-1661889099855-b44dc39e88c9?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGZyZWUlMjBpbWFnZXN8ZW58MHx8MHx8fDA%3D',
              ),
            ),
            title: Text('Anfas'),
            subtitle: Text('Exam was good?'),
            trailing: Text('7:15 am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1710609942195-b9dab8f48fc6?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fGZyZWUlMjBpbWFnZXN8ZW58MHx8MHx8fDA%3D',
              ),
            ),
            title: Text('Safeer'),
            subtitle: Text('Good morning'),
            trailing: Text('7:00 am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                'https://media.istockphoto.com/id/614012698/photo/i-am-a-strong-woman.webp?a=1&b=1&s=612x612&w=0&k=20&c=M8XJSCOa21rzuPEltMp0Csl3y3vDmQe8OtBcj7fjKHU=',
              ),
            ),
            title: Text('Vishnu'),
            subtitle: Text('Good morning'),
            trailing: Text('6:50 am'),
          ),
        ],
      ),
    );
  }
}
