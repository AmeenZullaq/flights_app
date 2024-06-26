import 'package:flights_app/core/utils/constants/app_colors.dart';
import 'package:flights_app/features/flights_search_result/presentation/views/widgets/air_tour_details_body.dart';
import 'package:flutter/material.dart';

class AirTourDetailsView extends StatelessWidget {
  const AirTourDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.grey,
      body: SingleChildScrollView(
        child: AirTourDetailsBody(),
      ),
    );
  }
}
