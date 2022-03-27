import 'package:flutter/material.dart';

class TodoFilter extends StatelessWidget {
  const TodoFilter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        _FilterButton(title: 'Todo'),
        _FilterButton(title: 'Doing'),
        _FilterButton(title: 'Done'),
      ],
    );
  }
}

class _FilterButton extends StatelessWidget {
  final String title;

  const _FilterButton({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        title,
        style: const TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 16,
        ),
      ),
    );
  }
}
