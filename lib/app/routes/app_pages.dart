import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/warthunderjoin/bindings/warthunderjoin_binding.dart';
import '../modules/warthunderjoin/views/warthunderjoin_view.dart';

// ignore_for_file: constant_identifier_names

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
        name: _Paths.HOME,
        page: () => const HomeViewAdaptiveLayout(),
        binding: HomeBinding(),
        transitionDuration: const Duration(microseconds: 1000)),
    GetPage(
        name: _Paths.WARTHUNDERJOIN,
        page: () => const WarthunderjoinView(),
        binding: WarthunderjoinBinding(),
        transitionDuration: const Duration(microseconds: 1000)),
  ];
}
