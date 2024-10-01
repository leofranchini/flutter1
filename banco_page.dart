import 'package:flutter/material.dart';

class BancoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Banco'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              title: Text('Saldo Atual'),
              subtitle: Text('R\$ 2.500,00'),
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              title: Text('Última Transação'),
              subtitle: Text('Transferência para João - R\$ 200,00'),
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              title: Text('Próxima Fatura'),
              subtitle: Text('Vencimento em 10/10 - R\$ 150,00'),
            ),
          ),
        ],
      ),
    );
  }
}
