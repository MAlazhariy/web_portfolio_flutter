import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.png';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/cui.png';
  static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String laravel = 'assets/services/laravel.png';
  static const String appDev = 'assets/services/app.png';
  static const String node = 'assets/services/nodejs.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<IconData> socialIconURL = [
    FontAwesomeIcons.facebook,
    FontAwesomeIcons.instagram,
    FontAwesomeIcons.twitter,
    FontAwesomeIcons.linkedin,
    FontAwesomeIcons.github,
    FontAwesomeIcons.medium,
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/profile.php?id=100011430643963",
    "https://www.instagram.com/mohamednagdy7",
    "https://twitter.com/Mohamed60276267",
    "www.linkedin.com/in/mohamed-abdelbasit-4a45b4164",
    "https://github.com/Mohamed-Nagdy",
    "https://medium.com/@mohamednagdy257"
  ];

  static const String resume =
      'https://drive.google.com/file/d/1LI1lwxx8ZQE7NTrfEAVsCG1xh8LaVBVe/view?usp=share_link';

  static const String gitHub = 'https://github.com/Mohamed-Nagdy';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
