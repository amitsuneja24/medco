import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      bottomNavigationBar: CustomBottomNavigationBar(),
      floatingActionButton: ChatIcon(),
      drawer: AppDrawer(),
    );

  }
}

AppBar CustomAppBar(){
  return AppBar(
    backgroundColor: Color(0xFF00796B),

  );
}

BottomNavigationBar CustomBottomNavigationBar(){
  return BottomNavigationBar(
    backgroundColor: Color(0xFF00796B),
    items: [
      BottomNavigationBarItem(icon: Icon(Icons.home),title: Text('Home'),backgroundColor: Color(0xFF00796B)),
      BottomNavigationBarItem(icon: Icon(Icons.account_box),title: Text('Account'),backgroundColor: Color(0xFF00796B)),
      BottomNavigationBarItem(icon: Icon(Icons.home),title: Text('HomeRen'),backgroundColor: Color(0xFF00796B)),
      BottomNavigationBarItem(icon: Icon(Icons.home),title: Text('Homesxkj'),backgroundColor: Color(0xFF00796B))
    ],
  );
}

Widget ChatIcon(){
  return FloatingActionButton(child: Icon(Icons.chat_bubble),backgroundColor: Color(0xFF00796B),);
}

Drawer AppDrawer(){
  return Drawer(
    child:ListView(
     children: <Widget>[
       DrawerHeader(child: Text('Medco'),)
     ],
    )
  );

}