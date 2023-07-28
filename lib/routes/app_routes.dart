import 'package:hymn_book/presentation/splash_screen/splash_screen.dart';
import 'package:hymn_book/presentation/splash_screen/binding/splash_binding.dart';
import 'package:hymn_book/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:hymn_book/presentation/onboarding_one_screen/binding/onboarding_one_binding.dart';
import 'package:hymn_book/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:hymn_book/presentation/onboarding_two_screen/binding/onboarding_two_binding.dart';
import 'package:hymn_book/presentation/onboarding_three_screen/onboarding_three_screen.dart';
import 'package:hymn_book/presentation/onboarding_three_screen/binding/onboarding_three_binding.dart';
import 'package:hymn_book/presentation/english_home_screen/english_home_screen.dart';
import 'package:hymn_book/presentation/english_home_screen/binding/english_home_binding.dart';
import 'package:hymn_book/presentation/hymn_content_screen/hymn_content_screen.dart';
import 'package:hymn_book/presentation/hymn_content_screen/binding/hymn_content_binding.dart';
import 'package:hymn_book/presentation/yoruba_screen/yoruba_screen.dart';
import 'package:hymn_book/presentation/yoruba_screen/binding/yoruba_binding.dart';
import 'package:hymn_book/presentation/hymn_content_yoruba_screen/hymn_content_yoruba_screen.dart';
import 'package:hymn_book/presentation/hymn_content_yoruba_screen/binding/hymn_content_yoruba_binding.dart';
import 'package:hymn_book/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:hymn_book/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String onboardingOneScreen = '/onboarding_one_screen';

  static const String onboardingTwoScreen = '/onboarding_two_screen';

  static const String onboardingThreeScreen = '/onboarding_three_screen';

  static const String englishHomeScreen = '/english_home_screen';

  static const String hymnContentScreen = '/hymn_content_screen';

  static const String yorubaScreen = '/yoruba_screen';

  static const String hymnContentYorubaScreen = '/hymn_content_yoruba_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => const SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: onboardingOneScreen,
      page: () => OnboardingOneScreen(),
      bindings: [
        OnboardingOneBinding(),
      ],
    ),
    GetPage(
      name: onboardingTwoScreen,
      page: () => OnboardingTwoScreen(),
      bindings: [
        OnboardingTwoBinding(),
      ],
    ),
    GetPage(
      name: onboardingThreeScreen,
      page: () => OnboardingThreeScreen(),
      bindings: [
        OnboardingThreeBinding(),
      ],
    ),
    GetPage(
      name: englishHomeScreen,
      page: () => EnglishHomeScreen(),
      bindings: [
        EnglishHomeBinding(),
      ],
    ),
    GetPage(
      name: hymnContentScreen,
      page: () => HymnContentScreen(),
      bindings: [
        HymnContentBinding(),
      ],
    ),
    GetPage(
      name: yorubaScreen,
      page: () => YorubaScreen(),
      bindings: [
        YorubaBinding(),
      ],
    ),
    GetPage(
      name: hymnContentYorubaScreen,
      page: () => HymnContentYorubaScreen(),
      bindings: [
        HymnContentYorubaBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
