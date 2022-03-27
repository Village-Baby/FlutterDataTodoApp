import 'package:flutter/material.dart';

class TodoList extends StatelessWidget {
  const TodoList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      itemBuilder: (context, index) => const _TodoItem(),
      separatorBuilder: (context, index) => const Divider(),
      itemCount: 5,
    );
  }
}

class _TodoItem extends StatelessWidget {
  const _TodoItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(value: true, onChanged: (_) {}),
        const SizedBox(width: 16),
        const Text('todo contents'),
      ],
    );
  }
}
