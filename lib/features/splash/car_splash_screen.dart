import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'dart:math';

class CarSplash extends StatefulWidget {
  const CarSplash({super.key});

  @override
  State<CarSplash> createState() => _CarSplashState();
}

class _CarSplashState extends State<CarSplash>
    with SingleTickerProviderStateMixin {
  late final AnimationController controller;
  late final Animation rotateAnimation;
  late final Animation verticalMoveAnimation;
  late final Animation horizontalMoveAnimation;
  late final Animation maskTextAnimation;
  List<String> carImages = [
   "assets/images/crop1.png",
    "assets/images/crop2.png",
    "assets/images/crop3.png",
    "assets/images/crop4.png",
    "assets/images/crop5.png",
  ];

  String selectedCar = "assets/images/crop5.png";

  @override
  void initState() {
    selectedCar = carImages[Random().nextInt(carImages.length)];
    super.initState();
    controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 5),
    );

    final curvedAnimation = CurvedAnimation(
      parent: controller,
      curve: Curves.easeOut,
    );

    // rotation animation
    rotateAnimation = TweenSequence([
      TweenSequenceItem(tween: Tween(begin: 90.0, end: 90.0), weight: 30),
      TweenSequenceItem(tween: Tween(begin: 90.0, end: 180.0), weight: 20),
      TweenSequenceItem(tween: Tween(begin: 180.0, end: 180.0), weight: 50),
    ]).animate(curvedAnimation);

    // vertical movement animation
    verticalMoveAnimation = TweenSequence([
      TweenSequenceItem(tween: Tween(begin: -1.5, end: -0.5), weight: 30),
      TweenSequenceItem(tween: Tween(begin: -0.5, end: 0.0), weight: 20),
      TweenSequenceItem(tween: Tween(begin: 0.0, end: 0.0), weight: 50),
    ]).animate(curvedAnimation);

    // horizontal movement animation
    horizontalMoveAnimation = TweenSequence([
      TweenSequenceItem(tween: Tween(begin: 0.0, end: 0.0), weight: 30),
      TweenSequenceItem(tween: Tween(begin: 0.0, end: -1.1), weight: 20),
      TweenSequenceItem(tween: Tween(begin: -1.1, end: -1.1), weight: 20),
      TweenSequenceItem(tween: Tween(begin: -1.1, end: 4.0), weight: 30),
    ]).animate(curvedAnimation);

    maskTextAnimation = TweenSequence([
      TweenSequenceItem(tween: Tween(begin: 0.0, end: 0.0), weight: 70),
      TweenSequenceItem(tween: Tween(begin: 0.0, end: 1.0), weight: 30),
    ]).animate(curvedAnimation);

    WidgetsBinding.instance.addPostFrameCallback((_) {
      controller.forward();
    });
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    final backgroundColor = Color(0xFF101010);
    return Scaffold(
      backgroundColor: backgroundColor,
      body: AnimatedBuilder(
        animation: controller,
        builder: (context, _) {
          return SizedBox(
            width: width,
            height: height,
            child: Stack(
              children: [
                Align(
                  child: Text(
                    'DIECAST GARAGE ',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  left: maskTextAnimation.value * width,
                  child: Container(
                    width: width,
                    height: height,
                    color: backgroundColor,
                  ),
                ),
                Align(
                  alignment: Alignment(
                    horizontalMoveAnimation.value,
                    verticalMoveAnimation.value,
                  ),
                  child: Transform.rotate(
                    angle: rotateAnimation.value * math.pi / 180,
                    child: Image.asset(selectedCar, width: 200),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}