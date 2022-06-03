import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:movie_ticket_app/pages/login_screen.dart';

import '../utils/mytheme.dart';

class SplashSreen extends StatefulWidget {
  const SplashSreen({Key? key}) : super(key: key);

  @override
  State<SplashSreen> createState() => _SplashSreenState();
}

class _SplashSreenState extends State<SplashSreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    _animationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 2000));
    _animation = CurvedAnimation(
        parent: _animationController,
        curve: Curves.bounceOut,
        reverseCurve: Curves.bounceIn);
    _animationController.forward();

    Timer(
        const Duration(milliseconds: 2500),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (_) => const LoginScreen())));
    super.initState();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return Scaffold(
        backgroundColor: MyTheme.splash,
        body: Center(
          child: ScaleTransition(
            scale: _animation,
            child: Image.asset(
              "assets/1974120.png",
            ),
          ),
        ));
  }
}
