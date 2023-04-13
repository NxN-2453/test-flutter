import 'package:nahom_s_application2/presentation/iphone_three_screen/iphone_three_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_three_screen/binding/iphone_three_binding.dart';
import 'package:nahom_s_application2/presentation/iphone_eleven_screen/iphone_eleven_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_eleven_screen/binding/iphone_eleven_binding.dart';
import 'package:nahom_s_application2/presentation/iphone_twelve_screen/iphone_twelve_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_twelve_screen/binding/iphone_twelve_binding.dart';
import 'package:nahom_s_application2/presentation/iphone_six_screen/iphone_six_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_six_screen/binding/iphone_six_binding.dart';
import 'package:nahom_s_application2/presentation/iphone_screen/iphone_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_screen/binding/iphone_binding.dart';
import 'package:nahom_s_application2/presentation/iphone_ten_screen/iphone_ten_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_ten_screen/binding/iphone_ten_binding.dart';
import 'package:nahom_s_application2/presentation/iphone_one_screen/iphone_one_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_one_screen/binding/iphone_one_binding.dart';
import 'package:nahom_s_application2/presentation/iphone_nine_screen/iphone_nine_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_nine_screen/binding/iphone_nine_binding.dart';
import 'package:nahom_s_application2/presentation/iphone_seven_screen/iphone_seven_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_seven_screen/binding/iphone_seven_binding.dart';
import 'package:nahom_s_application2/presentation/iphone_two_screen/iphone_two_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_two_screen/binding/iphone_two_binding.dart';
import 'package:nahom_s_application2/presentation/iphone_eight_screen/iphone_eight_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_eight_screen/binding/iphone_eight_binding.dart';
import 'package:nahom_s_application2/presentation/iphone_four_screen/iphone_four_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_four_screen/binding/iphone_four_binding.dart';
import 'package:nahom_s_application2/presentation/iphone_five_screen/iphone_five_screen.dart';
import 'package:nahom_s_application2/presentation/iphone_five_screen/binding/iphone_five_binding.dart';
import 'package:nahom_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:nahom_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphoneThreeScreen = '/iphone_three_screen';

  static const String iphoneElevenScreen = '/iphone_eleven_screen';

  static const String iphoneTwelveScreen = '/iphone_twelve_screen';

  static const String iphoneSixScreen = '/iphone_six_screen';

  static const String iphoneScreen = '/iphone_screen';

  static const String iphoneTenScreen = '/iphone_ten_screen';

  static const String iphoneOneScreen = '/iphone_one_screen';

  static const String iphoneNineScreen = '/iphone_nine_screen';

  static const String iphoneSevenScreen = '/iphone_seven_screen';

  static const String iphoneTwoScreen = '/iphone_two_screen';

  static const String iphoneEightScreen = '/iphone_eight_screen';

  static const String iphoneFourScreen = '/iphone_four_screen';

  static const String iphoneFiveScreen = '/iphone_five_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphoneThreeScreen,
      page: () => IphoneThreeScreen(),
      bindings: [
        IphoneThreeBinding(),
      ],
    ),
    GetPage(
      name: iphoneElevenScreen,
      page: () => IphoneElevenScreen(),
      bindings: [
        IphoneElevenBinding(),
      ],
    ),
    GetPage(
      name: iphoneTwelveScreen,
      page: () => IphoneTwelveScreen(),
      bindings: [
        IphoneTwelveBinding(),
      ],
    ),
    GetPage(
      name: iphoneSixScreen,
      page: () => IphoneSixScreen(),
      bindings: [
        IphoneSixBinding(),
      ],
    ),
    GetPage(
      name: iphoneScreen,
      page: () => IphoneScreen(),
      bindings: [
        IphoneBinding(),
      ],
    ),
    GetPage(
      name: iphoneTenScreen,
      page: () => IphoneTenScreen(),
      bindings: [
        IphoneTenBinding(),
      ],
    ),
    GetPage(
      name: iphoneOneScreen,
      page: () => IphoneOneScreen(),
      bindings: [
        IphoneOneBinding(),
      ],
    ),
    GetPage(
      name: iphoneNineScreen,
      page: () => IphoneNineScreen(),
      bindings: [
        IphoneNineBinding(),
      ],
    ),
    GetPage(
      name: iphoneSevenScreen,
      page: () => IphoneSevenScreen(),
      bindings: [
        IphoneSevenBinding(),
      ],
    ),
    GetPage(
      name: iphoneTwoScreen,
      page: () => IphoneTwoScreen(),
      bindings: [
        IphoneTwoBinding(),
      ],
    ),
    GetPage(
      name: iphoneEightScreen,
      page: () => IphoneEightScreen(),
      bindings: [
        IphoneEightBinding(),
      ],
    ),
    GetPage(
      name: iphoneFourScreen,
      page: () => IphoneFourScreen(),
      bindings: [
        IphoneFourBinding(),
      ],
    ),
    GetPage(
      name: iphoneFiveScreen,
      page: () => IphoneFiveScreen(),
      bindings: [
        IphoneFiveBinding(),
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
      page: () => IphoneThreeScreen(),
      bindings: [
        IphoneThreeBinding(),
      ],
    )
  ];
}
