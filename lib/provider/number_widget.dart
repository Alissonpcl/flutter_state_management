import 'package:flutter/material.dart';
import 'package:flutter_state_management/provider/number_provider.dart';
import 'package:provider/provider.dart';

class NumberWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    debugPrint("Building NumberWidget");
    return Consumer<NumberProvider>(
      builder: (context, provider, child){
        debugPrint("Building Text");
        return Text("${provider.number}");
      },
    );
  }
}
