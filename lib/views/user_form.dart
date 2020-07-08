import 'package:appteste/components/use_tile.dart';
import 'package:appteste/provider/users.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:appteste/models/user.dart';

class UserForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Formulario de usuário'),
      ),
    );
  }
}
