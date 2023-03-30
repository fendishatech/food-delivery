import 'package:delivery_app/src/screens/home/widgets/home_widgets.dart';
import 'package:flutter/material.dart';
import 'package:delivery_app/src/res/colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var selectedItem = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KBackground,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          CustomAppBar(
            leftIcon: Icons.arrow_back_ios_new_outlined,
            rightIcon: Icons.search_outlined,
          )
        ],
      ),
    );
  }
}
