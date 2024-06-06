import 'package:flutter/material.dart';

class ContainerEmprestimo extends StatelessWidget {
  const ContainerEmprestimo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        width: 390,
        height: 219,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: const Color(0xff121212),
        ),
        child: Padding(
          padding: EdgeInsets.only(left: 24),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Row(
                  children: [
                    Icon(
                      Icons.attach_money,
                      color: Colors.white,
                    ),
                    Text(
                      "Empréstimos",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                const SizedBox(
                  height: 14,
                ),
                const Text(
                  "Valor disponível",
                  style: TextStyle(color: Color(0xff9E9C9C)),
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  "R\$ 5.000,00",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.transparent,
                      border: Border.all(color: Colors.white)),
                  width: 271,
                  height: 41,
                  child: const Center(
                    child: Text(
                      "SIMULAR EMPRÉSTIMO",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
