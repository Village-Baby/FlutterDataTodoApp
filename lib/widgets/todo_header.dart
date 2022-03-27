import 'package:flutter/material.dart';

class TodoHeader extends StatelessWidget {
  const TodoHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 24.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'TODO APP',
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 24.0,
            ),
          ),
          Text(
            '5 items left',
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.orange,
            ),
          ),
        ],
      ),
    );
  }
}
