import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Clientes'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset('images/detalhe_cliente.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'Clientes',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset('images/cliente1.png'),
              ),
              Text(
                'Empresa de software'
                ),
                Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset('images/cliente2.png'),
              ),
              Text(
                'Empresa de auditoria'
                ),
            ],
          ),
        ),
      ),
    );
  }
}
