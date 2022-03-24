import 'package:flutter/material.dart';
import 'package:flutter_liquid_swipe/shared/components/components.dart';
import 'package:flutter_liquid_swipe/shared/components/logo_colors.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

// ignore: use_key_in_widget_constructors
class LiquidSwiping extends StatelessWidget {
  final _pages = [
    defaultLogoPage(
      logoSrc: 'assets/images/arch.png', 
      bioText: 'Arch',
      background: archColor,
      ),
      defaultLogoPage(
      logoSrc: 'assets/images/debian.png', 
      bioText: 'Debian',
      background: debianColor,
      ),
      defaultLogoPage(
      logoSrc: 'assets/images/fedora.png', 
      bioText: 'Fedora',
      background: fedoraColor,
      ),
      defaultLogoPage(
      logoSrc: 'assets/images/manjaro.png', 
      bioText: 'Manjaro',
      background: manjaroColor,
      ),
      defaultLogoPage(
      logoSrc: 'assets/images/ubuntu.png', 
      bioText: 'Ubuntu',
      background: ubuntuColor,
      logoWidth: 350,
      ),
      defaultLogoPage(
      logoSrc: 'assets/images/mint.png', 
      bioText: 'Mint',
      background: mintColor,
      ),
      defaultLogoPage(
      logoSrc: 'assets/images/gentoo.png', 
      bioText: 'Gentoo',
      background: gentooColor,

      ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: _pages,
        positionSlideIcon: 0.9,
        slideIconWidget: const Icon(Icons.arrow_back_ios,color: Colors.white,),
        enableLoop: true,
        fullTransitionValue: 900,
        // waveType: WaveType.liquidReveal,
      ),
    );
  }
}
