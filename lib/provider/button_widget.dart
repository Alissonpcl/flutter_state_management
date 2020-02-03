import 'package:flutter/material.dart';
import 'package:flutter_state_management/provider/number_provider.dart';
import 'package:provider/provider.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    debugPrint("Building ButtonWidget");
    return RaisedButton(
      child: Text("Adicionar"),
      onPressed: () => Provider.of<NumberProvider>(context, listen: false).add(),
    );
  }
}
