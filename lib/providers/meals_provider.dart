import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:proj7_meals_app_with_app_wide_state/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});