import 'package:flutter/material.dart';

class MyPersonalChart extends StatefulWidget {
  const MyPersonalChart({super.key});

  @override
  State<MyPersonalChart> createState() => _MyPersonalChartState();
}

class _MyPersonalChartState extends State<MyPersonalChart> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: GestureDetector(
        onTap: () {
          setState(
            () {
              isSelected = !isSelected;
            },
          );
        },
        child: Wrap(
          children: [
            Row(
              children: [
                AnimatedContainer(
                  duration: const Duration(seconds: 2),
                  color: isSelected ? Colors.green : Colors.yellow,
                  width: isSelected ? 200 : 100,
                  height: isSelected ? 400 : 150,
                  curve: Curves.easeInOutCubicEmphasized,
                  alignment: isSelected ? Alignment.center : Alignment.topLeft,
                ),
                const SizedBox(width: 100),
                AnimatedContainer(
                  duration: const Duration(seconds: 2),
                  color: isSelected ? Colors.red : Colors.purple,
                  width: isSelected ? 300 : 100,
                  height: isSelected ? 400 : 150,
                  curve: Curves.easeInOutCubic,
                  alignment:
                      isSelected ? Alignment.bottomCenter : Alignment.center,
                ),
                const SizedBox(width: 100),
                AnimatedContainer(
                  duration: const Duration(seconds: 2),
                  color: isSelected ? Colors.cyan : Colors.orangeAccent,
                  width: isSelected ? 300 : 100,
                  height: isSelected ? 400 : 150,
                  curve: Curves.easeInOutCubic,
                  alignment:
                      isSelected ? Alignment.bottomCenter : Alignment.center,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
