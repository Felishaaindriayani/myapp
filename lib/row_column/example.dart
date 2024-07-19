import 'package:flutter/material.dart';

class ExampleRowColumn extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
         child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.grey[300],
                    child: Center(
                      child: Container(
                        width: 100,
                        height: 100,
                        child: Center(
                          child: Image.network(
                            'https://images6.alphacoders.com/131/1314254.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.grey[300],
                    child: Center(
                      child: Container(
                        width: 100,
                        height: 100,
                        child: Center(
                          child: Image.network(
                            'https://images6.alphacoders.com/131/1314254.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                height: 100,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.brown[600],
                      child: Center(
                        child: Image.network(
                          'https://images6.alphacoders.com/131/1314254.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Expanded(
                      child: Text(
                        'ai hoshino,  tewas karena ditikam',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                height: 100,
                color: Colors.grey[300],
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.brown[600],
                      child: Center(
                        child: Image.network(
                          'https://images6.alphacoders.com/131/1314254.jpg', 
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Expanded(
                      child: Text(
                        'ai Hoshino, tewas karena di tikam',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
      ),
    );
  }
}