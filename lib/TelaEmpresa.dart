import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Empresa'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset('images/detalhe_empresa.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'Sobre a empresa',
                      style: TextStyle(
                        fontSize: 20, 
                        color: Colors.deepOrange
                        ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  'A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações (jornais, revistas, e sites) para testar e ajustar aspectos visuais (layout, tipografia, formatação, etc.) antes de utilizar conteúdo real. Também é utilizado em catálogos tipográficos, para demonstrar textos e títulos escritos com as fontes. "Aquele que ama ou exerce ou deseja a dor, pode ocasionalmente adquirir algum prazer na labuta. Para dar um exemplo trivial, qual de nós se submete a laborioso exercício físico, exceto para obter alguma vantagem com isso. Desmoralizado pelos encantos do prazer, percebe que a dor não resulta em prazer algum. Está tão cego pelo desejo que não pode prever quem não cumprirá seu dever por fraqueza de vontade A expressão Lorem ipsum não é um texto qualquer. Richard McClintock, professor de latim na Hampden-Sydney College, na Virgínia, pesquisou uma das palavras da passagem do texto lorem ipsum na literatura clássica, "consectetur", descobriu que o trecho vem das seções 1.10.32 e 1.10.33 do "De Finibus Bonorum et Malorum" (Os extremos do bem e do mal) escrito por Cícero em 45 a.C. Esse livro versa sobre a teoria da ética, tendo sido muito consultado durante o período da Renascença. A primeira linha, "Lorem ipsum dolor sit amet...", encontra-se na seção 1.10.32.[1] Em documentos utilizados para testes, este tipo de texto é utilizado para evitar que as pessoas foquem a atenção no texto e se concentrem nos aspectos visuais. O lorem ipsum simula com razoável fidelidade um texto real, por possuir palavras de diversos tamanhos e sinais de pontuação, permitindo testar também a forma como o texto flui nas caixas e campos de formatação.[1] Você pode encontrá-lo em editores de texto, tais como o HQ Sublime; basta digitar <Lorem e pressione TAB e. no Microsoft Word, basta digitar "=Lorem(x,y)" onde x é o número de parágrafos desejado e y é o número de frases para cada parágrafo'
                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}