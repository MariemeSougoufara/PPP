import 'package:flutter/material.dart';
import 'package:pppv2/presentation/splash_screens_screen/splash_screens_screen.dart';
import 'package:pppv2/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:pppv2/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:pppv2/presentation/onboarding_three_screen/onboarding_three_screen.dart';
import 'package:pppv2/presentation/setup_gps_locations_screen/setup_gps_locations_screen.dart';
import 'package:pppv2/presentation/sign_up_tab_container_screen/sign_up_tab_container_screen.dart';
import 'package:pppv2/presentation/sign_in_tab_container_screen/sign_in_tab_container_screen.dart';
import 'package:pppv2/presentation/phone_verify_screen/phone_verify_screen.dart';
import 'package:pppv2/presentation/home_screen/home_screen.dart';
import 'package:pppv2/presentation/choose_drop_off_screen/choose_drop_off_screen.dart';
import 'package:pppv2/presentation/choose_drop_off_with_map_screen/choose_drop_off_with_map_screen.dart';
import 'package:pppv2/presentation/choose_vehicle_type_screen/choose_vehicle_type_screen.dart';
import 'package:pppv2/presentation/choose_vehicle_type_full_view_screen/choose_vehicle_type_full_view_screen.dart';
import 'package:pppv2/presentation/select_confort_type_screen/select_confort_type_screen.dart';
import 'package:pppv2/presentation/input_promo_code_screen/input_promo_code_screen.dart';
import 'package:pppv2/presentation/select_driver_screen/select_driver_screen.dart';
import 'package:pppv2/presentation/booking_successfully_screen/booking_successfully_screen.dart';
import 'package:pppv2/presentation/my_history_screen/my_history_screen.dart';
import 'package:pppv2/presentation/booking_details_screen/booking_details_screen.dart';
import 'package:pppv2/presentation/message_screen/message_screen.dart';
import 'package:pppv2/presentation/notifications_screen/notifications_screen.dart';
import 'package:pppv2/presentation/rate_your_trip_screen/rate_your_trip_screen.dart';
import 'package:pppv2/presentation/tips_screen/tips_screen.dart';
import 'package:pppv2/presentation/invite_friends_one_screen/invite_friends_one_screen.dart';
import 'package:pppv2/presentation/invite_friends_screen/invite_friends_screen.dart';
import 'package:pppv2/presentation/settings_screen/settings_screen.dart';
import 'package:pppv2/presentation/my_account_screen/my_account_screen.dart';
import 'package:pppv2/presentation/my_wallet_screen/my_wallet_screen.dart';
import 'package:pppv2/presentation/payment_method_screen/payment_method_screen.dart';
import 'package:pppv2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreensScreen = '/splash_screens_screen';

  static const String onboardingOneScreen = '/onboarding_one_screen';

  static const String onboardingTwoScreen = '/onboarding_two_screen';

  static const String onboardingThreeScreen = '/onboarding_three_screen';

  static const String setupGpsLocationsScreen = '/setup_gps_locations_screen';

  static const String signUpPage = '/sign_up_page';

  static const String signUpTabContainerScreen =
      '/sign_up_tab_container_screen';

  static const String signInPage = '/sign_in_page';

  static const String signInTabContainerScreen =
      '/sign_in_tab_container_screen';

  static const String phoneVerifyScreen = '/phone_verify_screen';

  static const String homeScreen = '/home_screen';

  static const String chooseDropOffScreen = '/choose_drop_off_screen';

  static const String chooseDropOffWithMapScreen =
      '/choose_drop_off_with_map_screen';

  static const String chooseVehicleTypeScreen = '/choose_vehicle_type_screen';

  static const String chooseVehicleTypeFullViewScreen =
      '/choose_vehicle_type_full_view_screen';

  static const String selectConfortTypeScreen = '/select_confort_type_screen';

  static const String inputPromoCodeScreen = '/input_promo_code_screen';

  static const String selectDriverScreen = '/select_driver_screen';

  static const String bookingSuccessfullyScreen =
      '/booking_successfully_screen';

  static const String myHistoryScreen = '/my_history_screen';

  static const String bookingDetailsScreen = '/booking_details_screen';

  static const String messageScreen = '/message_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String rateYourTripScreen = '/rate_your_trip_screen';

  static const String tipsScreen = '/tips_screen';

  static const String inviteFriendsOneScreen = '/invite_friends_one_screen';

  static const String inviteFriendsScreen = '/invite_friends_screen';

  static const String settingsScreen = '/settings_screen';

  static const String myAccountScreen = '/my_account_screen';

  static const String myWalletScreen = '/my_wallet_screen';

  static const String paymentMethodScreen = '/payment_method_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreensScreen: (context) => SplashScreensScreen(),
    onboardingOneScreen: (context) => OnboardingOneScreen(),
    onboardingTwoScreen: (context) => OnboardingTwoScreen(),
    onboardingThreeScreen: (context) => OnboardingThreeScreen(),
    setupGpsLocationsScreen: (context) => SetupGpsLocationsScreen(),
    signUpTabContainerScreen: (context) => SignUpTabContainerScreen(),
    signInTabContainerScreen: (context) => SignInTabContainerScreen(),
    phoneVerifyScreen: (context) => PhoneVerifyScreen(),
    homeScreen: (context) => HomeScreen(),
    chooseDropOffScreen: (context) => ChooseDropOffScreen(),
    chooseDropOffWithMapScreen: (context) => ChooseDropOffWithMapScreen(),
    chooseVehicleTypeScreen: (context) => ChooseVehicleTypeScreen(),
    chooseVehicleTypeFullViewScreen: (context) =>
        ChooseVehicleTypeFullViewScreen(),
    selectConfortTypeScreen: (context) => SelectConfortTypeScreen(),
    inputPromoCodeScreen: (context) => InputPromoCodeScreen(),
    selectDriverScreen: (context) => SelectDriverScreen(),
    bookingSuccessfullyScreen: (context) => BookingSuccessfullyScreen(),
    myHistoryScreen: (context) => MyHistoryScreen(),
    bookingDetailsScreen: (context) => BookingDetailsScreen(),
    messageScreen: (context) => MessageScreen(),
    notificationsScreen: (context) => NotificationsScreen(),
    rateYourTripScreen: (context) => RateYourTripScreen(),
    tipsScreen: (context) => TipsScreen(),
    inviteFriendsOneScreen: (context) => InviteFriendsOneScreen(),
    inviteFriendsScreen: (context) => InviteFriendsScreen(),
    settingsScreen: (context) => SettingsScreen(),
    myAccountScreen: (context) => MyAccountScreen(),
    myWalletScreen: (context) => MyWalletScreen(),
    paymentMethodScreen: (context) => PaymentMethodScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
