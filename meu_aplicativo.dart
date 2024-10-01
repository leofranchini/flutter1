import 'package:flutter/material.dart';
import 'banco_page.dart';


class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Banco',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo
      ),
      home: BancoPage(),
    );
  }
}