import 'package:flutter/material.dart';
import 'package:flutter_state_management/provider/button_widget.dart';
import 'package:flutter_state_management/provider/number_widget.dart';

class ProviderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    debugPrint("Building ProviderScreen");
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            NumberWidget(),
            SizedBox(height: 10),
            //O clique neste botao ira atualizar rebuildar apenas o widget
            //de texto que exibe o item
            ButtonWidget(),
          ],
        ),
      ),
    );
  }
}
