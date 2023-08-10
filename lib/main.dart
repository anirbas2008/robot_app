import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart';
import 'user.dart';


Future<void> main() async {
  Uri uri = Uri.parse('https://dummyjson.com/users/14');

  Response response = await get(uri);
  User user = User.fromMap(jsonDecode(response.body));

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Postman",
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: false,
        title: Text('${user.firstName}  ${user.lastName}  ${user.maidenName}'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Image(
          image: NetworkImage("${user.image}"),
        ),
      ),
    ),
  ));
}

