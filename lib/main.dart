import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Scaffold Appbar'),
        ),
         backgroundColor: Colors.green,
        body: const Center(child: Text('Scaffold body'),),
        floatingActionButton: FloatingActionButton(
          child: const Text('X'),
          onPressed: (){},
        ),
        // ignore: prefer_const_constructors
        drawer: Drawer(
          child: const Text('Random Message'),
        ),
        // ignore: prefer_const_literals_to_create_immutables
        bottomNavigationBar: BottomNavigationBar(items: [
          // ignore: prefer_const_constructors
          BottomNavigationBarItem(
            label: 'Home',
            icon: const Icon(Icons.home),),
            const BottomNavigationBarItem(
              label: 'Awesome',
              icon: Icon(Icons.auto_awesome))
        ]),
      ),
    )
  );
}

