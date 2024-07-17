import 'package:flutter/material.dart';
import 'package:losmong/common/styles/spacing_styles.dart';
import 'package:losmong/utils/constants/image_strings.dart';
import 'package:losmong/utils/helpers/helper_functions.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //helper function
    final dark = KHelperFunction.isDarkMode(context);

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: KSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              //logo title subtile
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage(dark ? KImages.darkAppLogo : KImages.darkAppLogo),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
