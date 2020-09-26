import 'package:flutter/material.dart';
import 'transaction_form.dart';
import 'transaction_list.dart';
import '../model/transaction.dart';

class TransactionUser extends StatefulWidget {
  @override
  _TransactionUserState createState() => _TransactionUserState();
}

class _TransactionUserState extends State<TransactionUser> {
  final _transactions = [
    Transation(
      id: 'T1',
      title: 'Novo Tênis',
      value: 310.76,
      data: DateTime.now(),
    ),
    Transation(
      id: 'T2',
      title: 'Conta de Luz',
      value: 210.65,
      data: DateTime.now(),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [TransactionList(_transactions), TransactionForm()],
    );
  }
}
