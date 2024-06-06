import 'package:flutter/material.dart';
import 'package:nubank_tela/container/container_cartao_credito.dart';
import 'package:nubank_tela/container/container_conta.dart';
import 'package:nubank_tela/container/container_emprestimo.dart';
import 'package:nubank_tela/container/container_rewards.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          "Olá Thiago",
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      drawer: const Drawer(
        backgroundColor: Colors.white,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: Column(children: [
            ContainerCartaoCredito(),
            ContainerConta(),
            ContainerEmprestimo(),
            ContainerRewards()
          ]),
        ),
      ),
    );
  }
}
