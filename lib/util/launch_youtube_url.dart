import 'package:url_launcher/url_launcher.dart';

Future<void> launchYoutubeUrl({required String url}) async {
  await launchUrl(Uri.parse(url));
}
