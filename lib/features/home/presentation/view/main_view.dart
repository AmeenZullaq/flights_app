import 'package:flights_app/core/utils/constants/app_colors.dart';
import 'package:flights_app/features/home/presentation/view/widgets/main_view_body.dart';
import 'package:flutter/material.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.grey,
      body: MainViewBody(),
    );
  }
}

