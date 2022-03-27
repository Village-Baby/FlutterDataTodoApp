import 'package:flutter/material.dart';

class CreateTodo extends StatelessWidget {
  const CreateTodo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        suffixIcon: TextButton(
          onPressed: () {},
          child: const Text(
            'Create',
          ),
        ),
      ),
    );
  }
}
