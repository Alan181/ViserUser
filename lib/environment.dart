class Environment {
/* ATTENTION Please update your desired data. */

  static const String appName = 'AmidoPay';
  static const String version = '1.0.0';

  static String defaultLangCode = "id";
  static String defaultLanguageName = "Indonesia";

  static String defaultPhoneCode = "62"; //don't put + here
  static String defaultCountryCode = "ID";
  static int otpTime = 60;
  List<String> mobileRechargeQuickAmount = ["10", "20", "30", "40", "50", "60", "100", "500"]; // it's a static amount you can change its for yourself
}
