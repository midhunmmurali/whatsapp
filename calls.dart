import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: calls(),
  ));
}

class calls extends StatelessWidget {
  const calls({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight=MediaQuery.of(context).size.height;
    double screenWidth=MediaQuery.of(context).size.width;

    return Scaffold(
       appBar: AppBar(title: Text('CALLS'),),
       body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(''),),
              title: Text('anu'),
          subtitle: Text('today at 11.oo pm'),
          trailing: Icon(Icons.phone),
          ),

           ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(''),),
              title: Text('anu'),
          subtitle: Text('today at 10.10 pm'),
          trailing: Icon(Icons.phone,color: Colors.redAccent,),
          ),

           ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(''),),
              title: Text('anu'),
          subtitle: Text('today at 6.00 pm'),
          trailing: Icon(Icons.phone),
          ),

           ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(''),),
              title: Text('anu'),
          subtitle: Text('yesterday at 6.15 pm'),
          trailing: Icon(Icons.phone),
          ),

           ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(''),),
              title: Text('anu'),
          subtitle: Text('hello'),
          trailing: Icon(Icons.phone),
          ),

           ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(''),),
              title: Text('anu'),
          subtitle: Text('hello'),
          trailing: Icon(Icons.phone,color:Colors.redAccent ),
          ),

        ]) );
    
  }
}
    
     