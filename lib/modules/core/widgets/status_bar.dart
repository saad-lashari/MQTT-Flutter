import 'package:flutter/material.dart';

class StatusBar extends StatelessWidget {
  final String statusMessage;
  const StatusBar({required statusMessage}) : statusMessage = statusMessage;

  @override
  Widget build(BuildContext context) {
    return _buildConnectionStateText(statusMessage);
  }

  Widget _buildConnectionStateText(String status) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Container(
              color: Colors.deepOrangeAccent,
              child: Text(status, textAlign: TextAlign.center)),
        ),
      ],
    );
  }
}
