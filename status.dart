import 'package:flutter/material.dart';

class status extends StatelessWidget {
  const status({super.key});
  @override
  Widget build(BuildContext context) {
    double screenHeight=MediaQuery.of(context).size.height;
    double screenWidth=MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(title: Text('status')),
      body:ListView(children: [
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(''),
          ),
          title: Text('anu'),
          subtitle: Text('12 minutes ago'),
        ),

          ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(''),
          ),
          title: Text('anu'),
          subtitle: Text('25 minutes ago'),
          ),

          ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(''),
          ),
          title: Text('anu'),
          subtitle: Text('2 hours  ago'),
          ),

           ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(''),
          ),
          title: Text('anu'),
          subtitle: Text('3 hours  ago'),
          ),

           ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(''),
          ),
          title: Text('anu'),
          subtitle: Text('3 hours ago'),
          ),

           ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(''),
          ),
          title: Text('anu'),
          subtitle: Text('5 hoursago'),
          ),
           ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(''),
          ),
          title: Text('anu'),
          subtitle: Text('5 hoursago'),
          ),

          ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(''),
          ),
          title: Text('anu'),
          subtitle: Text('5 hoursago'),
          ),

           ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(''),
          ),
          title: Text('anu'),
          subtitle: Text('5 hoursago'),
          ),

           ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(''),
          ),
          title: Text('anu'),
          subtitle: Text('5 hoursago'),
          ),

           ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(''),
          ),
          title: Text('anu'),
          subtitle: Text('5 hoursago'),
          ),

      ],)
       ,);
  }
}
