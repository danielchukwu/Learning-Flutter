import 'package:flutter/material.dart';

void main() {runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Seefriends"),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: const Center(
          child : Text("Follow dwayne johnson"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: null,
        backgroundColor: Colors.red[900],
      ),
    ),
  ));
}
