// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../constant/routes.dart';

class Profilepage extends StatelessWidget {
  const Profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        automaticallyImplyLeading: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.of(context)
                .pushNamedAndRemoveUntil(homepageRoute, (route) => false);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(8),
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(
                width: 120,
                height: 120,
              ),
              listtile_widget(
                title: 'Book an Ambulance',
                icon: Icons.near_me,
                onPress: () {},
              ),
              listtile_widget(
                title: 'Track Ambulances',
                icon: Icons.near_me_disabled,
                onPress: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class listtile_widget extends StatelessWidget {
  const listtile_widget({
    Key? key,
    required this.title,
    required this.icon,
    required this.onPress,
    this.endIcon = true,
  }) : super(key: key);
  final String title;
  final IconData icon;
  final VoidCallback onPress;
  final bool endIcon;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onPress,
      leading: Container(
        width: 40,
        height: 30,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: Colors.blue,
        ),
        child: const Icon(Icons.medical_services_rounded),
      ),
      title: const Text(
        'Book an Ambulance',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
      ),
      trailing: endIcon
          ? Container(
              width: 40,
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.blue,
              ),
              child: const Icon(Icons.navigate_next_rounded),
            )
          : null,
    );
  }
}
