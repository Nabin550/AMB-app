import 'package:amb_app/constant/routes.dart';
import 'package:amb_app/views/RegisterPage_options.dart';
import 'package:amb_app/views/ProfilePage.dart';
import 'package:amb_app/views/home_view.dart';
import 'package:amb_app/views/login_view.dart';
import 'package:amb_app/views/user_options.dart';
import 'package:amb_app/views/profile_home.dart';
import 'package:amb_app/views/register_View.dart';
import 'package:amb_app/views/register_pageDriver.dart';
import 'package:flutter/material.dart';

import 'views/Maps.dart';

//))))))))))
void main() {
  //widget flutter bindings
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Amb App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
        loginRoute: (context) => const LoginPage(),
        registerRoute: (context) => const RegisterPage(),
        register2Route: (context) => const RegisterOptions(),
        homepageRoute: (context) => const HomePage(),
        profilepageroute: (context) => const Profilepage(),
        mapsroute: (context) => const Maps(),
        registerdriverroute: (context) => const RegisterDriver(),
        profilePhome: (context) => const ProfilePhome(),
        useroptionsroute: (context) => const UserOptions(),
      },
    ),
  );
}
//This is last line
//or is it
