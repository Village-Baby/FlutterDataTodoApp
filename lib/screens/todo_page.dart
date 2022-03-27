import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const [
              TodoHeader(),
              CreateTodo(),
              TodoFilter(),
              TodoList(),
            ],
          ),
        ),
      ),
    );
  }
}
