import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() =>
      openUrl("mailto:akashperera12345@gmail.com");

  static Future<void> openMyPhoneNo() => openUrl("tel:+94-770802880");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/94770802880");
}
