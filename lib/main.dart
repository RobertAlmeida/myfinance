import 'package:flutter/material.dart';
import './components/transaction_user.dart';

main() => runApp(MyFinaceAPP());

class MyFinaceAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Despesas Pessoais'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            child: Card(
              child: Text('Graficos'),
              elevation: 5,
              color: Colors.blue,
            ),
          ),
          TransactionUser()
        ],
      ),
    );
  }
}
