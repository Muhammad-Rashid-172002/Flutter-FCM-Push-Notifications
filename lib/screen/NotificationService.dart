import 'package:flutter/material.dart';

class Notificationservice extends StatefulWidget {
  const Notificationservice({super.key});

  @override
  State<Notificationservice> createState() => _NotificationserviceState();
}

class _NotificationserviceState extends State<Notificationservice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notification Service'),
      ),
      body: const Center(
        child: Text('Notification Service is running'),
      ),
    );
  }
}