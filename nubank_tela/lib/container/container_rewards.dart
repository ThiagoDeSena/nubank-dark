import 'package:flutter/material.dart';

class ContainerRewards extends StatelessWidget {
  const ContainerRewards({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12, bottom: 34),
      child: Container(
        width: 390,
        height: 197,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: const Color(0xff121212),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(children: [
                  Image.asset("imagens/present.png"),
                  const SizedBox(
                    width: 14,
                  ),
                  const Text(
                    "Rewards",
                    style: TextStyle(color: Colors.white),
                  )
                ]),
                const SizedBox(
                  height: 14,
                ),
                const Text(
                  "Pague compras com pontos que nunca expiram",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(color: Colors.white)),
                  width: 114,
                  height: 41,
                  child: const Center(
                    child: Text(
                      "CONHECER",
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
