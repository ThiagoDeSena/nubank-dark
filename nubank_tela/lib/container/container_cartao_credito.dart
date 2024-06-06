import 'package:flutter/material.dart';

class ContainerCartaoCredito extends StatelessWidget {
  const ContainerCartaoCredito({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        width: 390,
        height: 165,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: const Color(0xff121212),
        ),
        child: const Padding(
          padding: EdgeInsets.only(left: 24),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 14),
                  child: Row(
                    children: [
                      Icon(
                        Icons.credit_card,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Text(
                        "Cartão de Crédito",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                Text(
                  "Fatura atual",
                  style: TextStyle(color: Color(0xff9E9C9C)),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  "R\$ 2.551,05",
                  style: TextStyle(
                      color: Color(
                        0xff26A1DE,
                      ),
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
                // SizedBox(
                //   height: 16,
                // ),
                Row(
                  children: [
                    Text(
                      "Limite disponível:",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "R\$ 1.205,10",
                      style: TextStyle(
                          color: Color(0xff1F7F45),
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ]),
        ),
      ),
    );
  }
}
