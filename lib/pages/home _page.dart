import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {}),
      appBar: AppBar(
        title: Text('Home'),
        leading: IconButton(
          icon: Icon(Icons.chevron_left),
          onPressed: () {},
        ),
      ),
      body: Center(
        child: Column(
          children: [
            TextField(),
            SizedBox(height: 12),
            RaisedButton(
              onPressed: () {},
              child: Text('Botão estilizado'),
            ),
          ],
        ),
      ),
    );
  }
}
