import 'package:flutter/material.dart';

class LatihanListView extends StatelessWidget {
  final data = [
    {'name': 'Ujang balok', 'umur': 38, 'alamat': 'Bojong Honey'},
    {'name': 'Mahmud Alexander', 'umur': 28, 'alamat': 'Sukolilo'},
    {'name': 'Aceng perdinand', 'umur': 18, 'alamat': 'Meulang Honey'},
    {'name': 'DD nun', 'umur': 25, 'alamat': 'Pameungpeuk'},
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return Card(
          color: Colors.grey[400],
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Name :${data[index]['name']}"),
                Text("Umur :${data[index]['umur']}'"),
                Text("Alamat :${data[index]['alamat']}")
              ],
            ),
          ),
        );
      }
    );
  }
}