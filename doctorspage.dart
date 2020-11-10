
import 'dart:async';

import 'package:flutter/services.dart';

class Doctorspage {
  static const MethodChannel _channel =
      const MethodChannel('doctorspage');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
