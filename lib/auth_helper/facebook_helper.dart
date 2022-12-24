import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';

class FacebookHelper {
  static init() async {
    await FacebookAuth.instance.isWebSdkInitialized;
  }
}
