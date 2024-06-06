import 'package:flutter/material.dart';

class ContainerConta extends StatelessWidget {
  const ContainerConta({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
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
                Row(
                  children: [
                    Icon(
                      Icons.account_balance_wallet_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Text(
                      "Conta",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                SizedBox(
                  height: 14,
                ),
                Text(
                  "Saldo disponível",
                  style: TextStyle(color: Color(0xff9E9C9C)),
                ),
                SizedBox(
                  height: 16,
                ),
                Text("R\$ 121,21",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold)),
              ]),
        ),
      ),
    );
  }
}
