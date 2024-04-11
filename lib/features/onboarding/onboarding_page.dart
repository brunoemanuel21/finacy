import 'package:finacy_app/common/constants/app_colors.dart';
import 'package:finacy_app/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class OnboardPage extends StatelessWidget {
  const OnboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 60.0),
          Expanded(
            flex: 2,
            child: Container(
            color: AppColors.iceWhite,
            child: Image.asset('assets/images/man.png'),
          )
          ),
          Text(
            'Spend Smarter ', style: AppTextStyles.mediumText.copyWith(
              color: AppColors.grrenLightTwo)
              ),
          Text(
            'Save More',  style: AppTextStyles.mediumText.copyWith(
              color: AppColors.grrenLightTwo)
              ),
          
          

          Text(
            'Already have account? Log In', style: AppTextStyles.smallText.copyWith(
              color: AppColors.grey)
              ),  

          SizedBox(height: 40.0),  
          ],
        ),
    );
    
  }
}