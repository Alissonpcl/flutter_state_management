import 'package:flutter/material.dart';
import 'package:flutter_state_management/provider/number_provider.dart';
import 'package:flutter_state_management/provider/provider_screen.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChangeNotifierProvider(
        create: (context) => NumberProvider(),
        child: ProviderScreen(),
      ),

      //Nao funcionara pois nao tem provider fornecido
      //causara um erro
//      home: ProviderScreen(),


    );
  }
}
