import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade200,
        actions: [
          IconButton(
            icon: Icon(Icons.car_rental),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert,
            ),
            onPressed: () {},
          )
        ],
        title: const Text('Licencias'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
            // Within the `FirstScreen` widget
            onPressed: () {
              // Navigate to the second screen using a named route.
              Navigator.pushNamed(context, '/segunda');
            },
            child: const Text('Usuarios'),
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.black,
              primary: Colors.teal.shade800,
              elevation: 20,
            )),
      ),
    );
  } //Widget
}
